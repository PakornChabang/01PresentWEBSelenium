*** Keywords ***
Fill in delivery info and start payment process
    [Arguments]    ${name}    ${surname}    ${address}    ${phone}    ${email}
    cart_page.Input name in delivery info    ${name}
    cart_page.Input surName in delivery info    ${surname}
    cart_page.Input address in delivery info    ${address}
    cart_page.Input phone in delivery info    ${phone}
    cart_page.Input email in delivery info    ${email}
    cart_page.Click pay button
