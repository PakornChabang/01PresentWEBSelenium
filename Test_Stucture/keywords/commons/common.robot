*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Open website
    SeleniumLibrary.Open Browser    ${${type}.url}    ${setup.browser}

Click when ready    
    [Arguments]    ${locator}
    SeleniumLibrary.Wait Until Element Is Visible   ${locator}    ${setup.wait_time}    
    SeleniumLibrary.Click Element   ${locator}

Input when ready
    [Arguments]    ${locator}    ${fillindata}
    SeleniumLibrary.Wait Until Element Is Visible   ${locator}    ${setup.wait_time}    
    SeleniumLibrary.Input Text  ${locator}    ${fillindata}    
    

Click user icon
    common.Click when ready     ${common_locator.user_icon}

Click popup when ready
    SeleniumLibrary.Wait Until Element Is Visible    ${common_locator.ok_btn}    ${setup.popup_wait_time} 
    common.Click when ready     ${common_locator.ok_btn}

Open cart
    common.Click when ready     ${common_locator.shopping_cart_icon}