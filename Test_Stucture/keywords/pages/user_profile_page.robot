*** Keywords ***
Logout
    common.Click user icon
    common.Wait process    ${user_profile_locator.logout_btn}
    SeleniumLibrary.Click Button    ${user_profile_locator.logout_btn} 



    