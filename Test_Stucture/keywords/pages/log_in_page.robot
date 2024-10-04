*** Keywords ***
Fill in an email
    [Arguments]    ${email}
    common.Input when ready     ${login_locator.email_container}    ${email}

Fill in password  
    [Arguments]    ${password}  
    common.Input when ready     ${login_locator.password_container}    ${password}

Click login and ok_btn
    common.Click when ready     ${login_locator.log_in_btn} 
    common.Click when ready     ${login_locator.ok_btn}

Click sign up button
    common.Click user icon
    common.Click when ready     ${login_locator.sign_up_btn}




    