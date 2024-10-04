*** Keywords ***
Add product to cart
    [Arguments]    ${product.product_name}    
    home_page.Click add product to cart    ${product.product_name}
    home_page.Click add to cart button
    common.Click popup when ready

Type and search product
    [Arguments]    ${product}
    home_page.Type product name    ${product}
    home_page.Click search product