*** Settings ***
Resource    ../pages/import.robot
*** Keywords ***
Login
    [Arguments]    ${email}    ${password}
    common.Click User icon
    log_in_page.Fill in an Email    ${email}
    log_in_page.Fill in password    ${password}
    log_in_page.Click login and ok_btn



