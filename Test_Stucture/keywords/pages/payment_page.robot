*** Keywords ***
Select payment method
    common.Wait process    ${payment_locator.next_btn}
    SeleniumLibrary.Click Button    ${payment_locator.next_btn}

Fill card number in credit card details
    [Arguments]    ${creditcard}    
    common.Wait process    ${payment_locator.card_number_container}
    SeleniumLibrary.Input Text    ${payment_locator.card_number_container}    ${creditcard}

Fill expire date in credit card details    
    [Arguments]    ${exp}    
    common.Wait process    ${payment_locator.exp_container} 
    SeleniumLibrary.Input Text    ${payment_locator.exp_container}    ${exp}

Fill cvc in credit card details 
    [Arguments]    ${cvc}
    common.Wait process    ${payment_locator.cvc_container}
    SeleniumLibrary.Input Text    ${payment_locator.cvc_container}    ${cvc}

Fill card holder name in credit card details 
    [Arguments]    ${name} 
    common.Wait process    ${payment_locator.holder_name_container}   
    SeleniumLibrary.Input Text    ${payment_locator.holder_name_container}    ${name} 

Click confirm payment
    common.Wait process    ${payment_locator.confirm_payment_btn}
    SeleniumLibrary.Click Button    ${payment_locator.confirm_payment_btn}
    common.Wait process    ${payment_locator.ok_btn}
    SeleniumLibrary.Click Button    ${payment_locator.ok_btn}




    