*** Settings ***
Resource    ${CURDIR}/../resources/setting/import.robot
Test Setup    common.Open Website
Test Teardown    SeleniumLibrary.close browser

*** Test Cases ***
Test Register 
    [Tags]    register
    log_in_feature.Click user icon then sign up button
    register_feature.Fill in registration and submit    ${user01.email}    ${user01.password}    ${user01.cf_password}
    user_profile_feature.Logout

Test Login
    [Tags]    login
    log_in_feature.Login    ${user01.email}    ${user01.password}
    home_feature.Type and search product    ${user01.product}
    home_feature.Add product to cart    ${product.product_name}
    cart_page.Open cart
    cart_feature.Fill in delivery info and start payment process    ${user01.name}    ${user01.surname}    
    ...    ${user01.address}    ${user01.phone}    ${user01.email} 
    payment_page.Select payment method 
    payment_feature.Fill in credit card details and confirm payment    ${user01.creditcard}    ${user01.exp}    
    ...    ${user01.cvc}    ${user01.name}    
    user_profile_feature.Logout