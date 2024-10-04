*** Keywords ***
Fill in an email
    [Arguments]    ${email}
    common.Wait process    ${login_locator.email_container}
    SeleniumLibrary.Input Text  ${login_locator.email_container}    ${email}

Fill in password  
    [Arguments]    ${password}  
    common.Wait process    ${login_locator.password_container}
    SeleniumLibrary.Input Text    ${login_locator.password_container}    ${password}

Click login and ok_btn
    common.Wait process    ${login_locator.log_in_btn}
    SeleniumLibrary.Click Button    ${login_locator.log_in_btn} 
    common.Wait process    ${log_in_locator.ok_btn}
    SeleniumLibrary.Click Button    ${login_locator.ok_btn}

Click sign up button
    common.Wait process    ${login_locator.sign_up_btn}
    SeleniumLibrary.Click Element    ${login_locator.sign_up_btn}




    