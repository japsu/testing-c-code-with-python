# Environment setup

    pip install -r requirements.txt

# Build

    make

# Running tests

    python -m unittest tests.test_libfoo

# Viewing the coverage report

    gcov libfoo.c
    cat libfoo.c.gcov
