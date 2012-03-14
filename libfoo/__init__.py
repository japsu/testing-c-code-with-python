from ctypes import cdll
from pkg_resources import resource_filename

_libfoo = cdll.LoadLibrary(resource_filename(__name__, "libfoo.so"))

foo = _libfoo.foo
