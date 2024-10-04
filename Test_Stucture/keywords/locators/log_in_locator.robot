*** Variables ***
${login_locator.email_container}    xpath=//input[@type='text' and contains(@class, 'ant-input')]
${login_locator.password_container}    xpath=//input[@type='password' and contains(@class, 'ant-input')]
${login_locator.log_in_btn}    xpath=//button[span[text()='Login']]
${login_locator.sign_up_btn}    xpath=//div[@id='app']//button/span[text()='Sign up']