*** Keywords ***
Type and search product
    [Arguments]    ${product}
    common.Input when ready     ${home_locator.input_txt}     ${product}
    common.Click when ready     ${home_locator.search_btn}

Click add product to cart
    [Arguments]    ${product.product_name}
    ${new_locator}  String.Replace String   ${home_locator.search_txt_product_name}     
    ...    {{product}}     ${product.product_name} 
    common.Click when ready     ${new_locator}

Click add to cart button and ok button
    common.Click when ready     ${home_locator.add_to_cart_btn}
    common.Click when ready     ${home_locator.ok_popup}