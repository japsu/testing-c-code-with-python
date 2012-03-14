import unittest
from libfoo import foo

class TestFoo(unittest.TestCase):
    def test_increment(self):
        self.assertEquals(foo(1), 2)
        self.assertEquals(foo(5), 6)
        self.assertEquals(foo(65535), 65536)

if __name__ == "__main__":
    unittest.main()
