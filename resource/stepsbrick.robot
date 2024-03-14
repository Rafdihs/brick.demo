*** Settings ***
Library    SeleniumLibrary
Variables    variable.py

*** Keywords ***
Fill Sign up with valid data
    Open Browser  ${url_signup}   chrome
    Input Text    ${firstname}    Test
    Input Text    ${lastname}    Test
    Input Text    ${emailsignup}   aaaaaaaaaaaaaaaaa@aaa.com
    Input Text    ${phone}     8123717321
    Input Text    ${address}   Malang
    Input Password    ${password}     brick123
    Input Password    ${confpass}     brick123
    Click Button      ${btnregister}
    Page Should Contain    Success

Fill Sign in with valid data
    Open Browser      ${url_signin}    chrome
    Input Text        ${emailsignin}   rafdihs@gmail.com
    Input Password    ${password}     brick123
    Click Button      ${btnlogin}
    Page Should Contain    Success