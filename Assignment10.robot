*** Settings ***
Library  Collections

*** Variables ***
@{list1}=    apple    banana    cherry
@{list2}=    apple    banana    cherry

*** Test Cases ***
Test should be equal
    Log To Console    ${list1}
    Log To Console    ${list2}
    Lists Should Be Equal     ${list1}    ${list2}