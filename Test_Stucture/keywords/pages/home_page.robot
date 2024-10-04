*** Keywords ***
Type and search product
    [Arguments]    ${product}
    common.Wait process    ${home_locator.input_txt} 
    SeleniumLibrary.Input Text    ${home_locator.input_txt}     ${product}
    common.Wait process    ${home_locator.search_btn} 
    SeleniumLibrary.Click Element    ${home_locator.search_btn}

Click add product to cart
    [Arguments]    ${product.product_name}
    ${new_locator}  String.Replace String   ${home_locator.search_txt_product_name}     
    ...    {{product}}     ${product.product_name} 
    common.Wait process        ${new_locator}
    SeleniumLibrary.Click Element    ${new_locator}

Click add to cart button and ok button
    common.Wait process    ${home_locator.add_to_cart_btn}
    SeleniumLibrary.Click Element    ${home_locator.add_to_cart_btn}
    common.Wait process    ${home_locator.ok_popup}
    SeleniumLibrary.Click Element    ${home_locator.ok_popup}





    