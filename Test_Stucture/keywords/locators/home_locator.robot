*** Variables ***
${home_locator.input_txt}    xpath=//input[@placeholder='input search text']
${home_locator.search_btn}    xpath=//button[contains(@class, 'ant-input-search-button')]

${home_locator.search_txt_product_name}    xpath=//div[@class='ant-card-meta-title' and text()='{{product}}']
${home_locator.add_to_cart_btn}    xpath=//button[contains(@class, 'cart-button') and span[text()='Add to cart']]