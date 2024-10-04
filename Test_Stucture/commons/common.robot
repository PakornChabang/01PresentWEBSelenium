*** Keywords ***
Open website
    SeleniumLibrary.Open Browser    ${${type}.url}    ${setup.browser}

Wait process
    [Arguments]    ${locator}
    SeleniumLibrary.Wait Until Element Is Visible   ${locator}    ${setup.wait_time}

Click when ready    
    [Arguments]    ${locator}
    common.Wait process    ${locator}    
    SeleniumLibrary.Click Element   ${locator}

Input when ready
    [Arguments]    ${locator}    ${fillindata}
    common.Wait process    ${locator}    
    SeleniumLibrary.Input Text  ${locator}    ${fillindata}    
    

Click user icon
    common.Click when ready     ${common_locator.user_icon}