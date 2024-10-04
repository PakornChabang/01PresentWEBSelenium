*** Keywords ***
Open website
    SeleniumLibrary.Open Browser    ${${type}.url}    gc

Click user icon
    common.Wait process    ${common_locator.user_icon}
    SeleniumLibrary.Click Element    ${common_locator.user_icon}

Open cart
    Wait process    ${common_locator.shopping_cart_icon}
    SeleniumLibrary.Click Element    ${common_locator.shopping_cart_icon}

Wait process
    [Arguments]    ${locator}
    SeleniumLibrary.Wait Until Element Is Visible    ${locator}    10s




