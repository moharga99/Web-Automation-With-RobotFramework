*** Settings ***
Library  SeleniumLibrary
Variables  ../Locators/Locators.py
Variables  ../TestData/TestData.py

*** Keywords ***
Verify Login Page
    Element Text Should Be  ${titleLoginPg}  "Swag Labs"

Input Field Username
    Input Text  ${usernameInputLoginPg}  ${standardUsername}

Input Field Password
    Input Text  ${passwordInputLoginPg}  ${password}

Click Login Button
    Click Element  ${loginButtonLoginPg}