from math import inf


class RangeMap:
    def __init__(self, dictionary, minimum=-inf, maximum=inf):
        assert dictionary
        self._dictionary = dictionary
        self.min, self.max = minimum, maximum
        self._generate_tree()

    def __delitem__(self, key):
        del self._dictionary[key]
        self._generate_tree()

    def __getitem__(self, item):
        current = self._tree
        while current:
            if item < current.lower:
                current = current.before
            elif item < current.upper:
                return current.value
            else:
                current = current.after
        raise Exception("Tree not constructed properly")

    def __setitem__(self, key, value):
        self._dictionary[key] = value
        self._generate_tree()

    def _generate_tree(self):
        range_mapping = [(((p + c) / 2, (c + n) / 2), self._dictionary[c])
                         for p, c, n in self._iterate_keys()]
        self._tree = RangeMap.Node(range_mapping)

    def _iterate_keys(self):
        keys = sorted(self._dictionary.keys())
        return zip([self.min] + keys[:-1], keys, keys[1:] + [self.max])

    def items(self):
        return self._dictionary.items()

    class Node:
        def __init__(self, range_mapping):
            assert range_mapping
            middle = len(range_mapping) // 2
            (self.lower, self.upper), self.value = range_mapping[middle]
            before, after = range_mapping[:middle], range_mapping[middle + 1:]
            self.before = RangeMap.Node(before) if before else None
            self.after = RangeMap.Node(after) if after else None
