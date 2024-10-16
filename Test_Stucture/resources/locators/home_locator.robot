*** Variables ***
${home_locator.input_txt}                    xpath=//input[@placeholder='input search text']
${home_locator.search_btn}                   xpath=//button//parent::span[@class="ant-input-group-addon"]
${home_locator.search_txt_product_name}      xpath=//div[@class='ant-card-meta-title' and text()='{{product}}']
${home_locator.add_to_cart_btn}              xpath=//span[text()='Add to cart']