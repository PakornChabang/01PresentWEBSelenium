*** Keywords ***
Input register email
    [Arguments]    ${email}    
    common.Input when ready     ${register_locator.username_container}     ${email}

Input register password
    [Arguments]    ${password}   
    common.Input when ready     ${register_locator.password_container}    ${password}

Input confirm password
    [Arguments]    ${cf_password}  
    common.Input when ready     ${register_locator.confirm_password_container}    ${cf_password}

Submit registration
    common.Click when ready     ${register_locator.submit_btn}






