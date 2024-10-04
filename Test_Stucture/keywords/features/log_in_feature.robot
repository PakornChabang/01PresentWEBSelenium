*** Keywords ***
Login
    [Arguments]    ${email}    ${password}
    common.Click User icon
    log_in_page.Fill in an email    ${email}
    log_in_page.Fill in password    ${password}
    log_in_page.Click login
    common.Click popup when ready

Click user icon then sign up button
    common.Click user icon
    log_in_page.Click sign up button