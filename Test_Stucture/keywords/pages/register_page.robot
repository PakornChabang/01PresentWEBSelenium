*** Keywords ***
Input register email
    [Arguments]    ${email}    
    common.Wait process    ${register_locator.username_container}
    SeleniumLibrary.Input Text    ${register_locator.username_container}     ${email}

Input register password
    [Arguments]    ${password}   
    common.Wait process    ${register_locator.password_container}
    SeleniumLibrary.Input Text    ${register_locator.password_container}    ${password}

Input confirm password
    [Arguments]    ${cf_password}  
    common.Wait process    ${register_locator.confirm_password_container} 
    SeleniumLibrary.Input Text    ${register_locator.confirm_password_container}    ${cf_password}

Submit registration
    common.Wait process    ${register_locator.submit_btn}
    SeleniumLibrary.Click Button    ${register_locator.submit_btn}
    common.Wait process    ${register_locator.ok_btn}
    SeleniumLibrary.Click Button    ${register_locator.ok_btn}





