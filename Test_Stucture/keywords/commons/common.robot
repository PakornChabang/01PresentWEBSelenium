*** Keywords ***
Open website
    SeleniumLibrary.open browser    ${${type}.url}    ${setup.browser}

Click when ready    
    [Arguments]    ${locator}
    SeleniumLibrary.wait until element is visible   ${locator}    ${setup.wait_time}    
    SeleniumLibrary.click element   ${locator}

Input when ready
    [Arguments]    ${locator}    ${fillindata}
    SeleniumLibrary.wait until element is visible   ${locator}    ${setup.wait_time}    
    SeleniumLibrary.Input text  ${locator}    ${fillindata}    
    
Click user icon
    common.Click when ready     ${common_locator.user_icon}

Click popup when ready
    common.Click when ready     ${common_locator.ok_btn}