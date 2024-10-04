*** Keywords ***
Input name in delivery info
    [Arguments]    ${name}
    common.Wait process    ${cart_locator.input_txt_name}
    SeleniumLibrary.Input Text    ${cart_locator.input_txt_name}    ${name}

Input surname in delivery info
    [Arguments]    ${surname}    
    common.Wait process    ${cart_locator.input_txt_surName}
    SeleniumLibrary.Input Text    ${cart_locator.input_txt_surName}    ${surname}

Input address in delivery info
    [Arguments]     ${address}
    common.Wait process    ${cart_locator.input_txt_address}
    SeleniumLibrary.Input Text    ${cart_locator.input_txt_address}    ${address}

Input phone in delivery info
    [Arguments]    ${phone}
    common.Wait process    ${cart_locator.input_txt_phone}
    SeleniumLibrary.Input Text    ${cart_locator.input_txt_phone}     ${phone} 

Input email in delivery info
    [Arguments]    ${email}  
    common.Wait process    ${cart_locator.input_txt_email}
    SeleniumLibrary.Input Text    ${cart_locator.input_txt_email}    ${email}

Click pay button
    common.Wait process    ${cart_locator.pay_btn}
    SeleniumLibrary.Click Button    ${cart_locator.pay_btn}



    