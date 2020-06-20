import unittest

import rust_cpython_test.rust2py as rust2py

class TestStringSum(unittest.TestCase):
    def test_string_sum(self):
        self.assertEqual(rust2py.sum_as_string(1,2), "3")

if __name__ == '__main__':
    unittest.main()
