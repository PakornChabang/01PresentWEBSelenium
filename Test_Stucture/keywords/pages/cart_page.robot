*** Keywords ***
Input name in delivery info
    [Arguments]    ${name}
    common.Input when ready     ${cart_locator.input_txt_name}    ${name}

Input surname in delivery info
    [Arguments]    ${surname}    
    common.Input when ready     ${cart_locator.input_txt_surName}    ${surname}

Input address in delivery info
    [Arguments]     ${address}
    common.Input when ready     ${cart_locator.input_txt_address}    ${address}

Input phone in delivery info
    [Arguments]    ${phone}
    common.Input when ready     ${cart_locator.input_txt_phone}     ${phone} 

Input email in delivery info
    [Arguments]    ${email}  
    common.Input when ready     ${cart_locator.input_txt_email}    ${email}

Click pay button
    common.Click when ready     ${cart_locator.pay_btn}



    