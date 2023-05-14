*** Settings ***
Library  SeleniumLibrary
Variables  ../Locators/Locators.py
Variables  ../TestData/TestData.py

*** Keywords ***
Verify CYI Page
    Element Text Should Be  ${titleCYIPg}  Checkout: Your Information

Input First Name
    Input Text  ${firstNameCYIPg}  ${firstName}

Input Last Name
    Input Text  ${lastNameCYIPg}  ${lastName}

Input Postal Code
    Input Text  ${postalCodeCYIPg}  ${zip}

Click Continue Button
    Click Element    ${continueButtonCYIPg}