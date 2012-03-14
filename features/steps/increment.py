from behave import *
from nose.tools import *

from libfoo import *

@when(u'I call foo with {number}')
def do_increment(context, number):
    number = int(number)
    context.result = foo(number)

@then(u'it should return {number}')
def check_increment(context, number):
    number = int(number)
    assert_equal(context.result, number)
