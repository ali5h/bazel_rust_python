import unittest

import pyo3_test.string_sum as string_sum

class TestStringSum(unittest.TestCase):
    def test_string_sum(self):
        self.assertEqual(string_sum.sum_as_string(1,2), "3")

if __name__ == '__main__':
    unittest.main()
