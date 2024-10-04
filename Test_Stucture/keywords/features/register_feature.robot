*** Keywords ***
Fill in registration and submit
    [Arguments]    ${user01.email}    ${user01.password}    ${user01.cf_password}
    register_page.Input register email    ${user01.email}
    register_page.Input register password    ${user01.password}
    register_page.Input confirm password    ${user01.cf_password}
    register_page.Submit registration
    common.Click popup when ready