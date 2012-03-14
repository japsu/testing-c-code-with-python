Feature: Incrementation
    In order to experiment with unit-testing C code
    As a Python guru
    I'll mock around with behave and ctypes

    Scenario Outline: Incrementation
        When I call foo with <argument>
        Then it should return <result>

    Examples:
        | argument      | result        |
        | 1             | 2             |
        | 5             | 6             |
        | 65535         | 65536         |

