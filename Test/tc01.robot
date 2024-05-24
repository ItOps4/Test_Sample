*** Settings ***
Library    SeleniumLibrary
Library    Collections

*** Test Cases ***
tc09
    Log    abcd
    Log To Console    hi
    ${list}    Create List    a    b    c