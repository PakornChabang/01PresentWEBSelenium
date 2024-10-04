*** Keywords ***
Fill in registration and submit
    [Arguments]    ${user01.email}    ${user01.password}    ${user01.cf_password}
    register_page.Input Register Email    ${user01.email}
    register_page.Input Register Password    ${user01.password}
    register_page.Input Confirm Password    ${user01.cf_password}
    register_page.Submit Registration



    