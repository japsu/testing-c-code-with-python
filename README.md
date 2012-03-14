# Environment setup

    pip install -r requirements.txt

# Build

    make

# Some doctests

Run these with

    python -m doctest README.md

    >>> from libfoo import foo
    >>> foo(1)
    2
    >>> foo(5)
    6
    >>> foo(65535)
    65536

# Viewing the coverage report

    gcov libfoo.c
    cat libfoo.c.gcov
