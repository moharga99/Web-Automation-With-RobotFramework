*** Settings ***
Library  SeleniumLibrary
Variables  ../Locators/Locators.py

*** Keywords ***
Verify Home Page
    Element Text Should Be  ${titleHomePg}  Swag Labs

Add Item 1
    Click Element  ${addToCartItem1HomePg}

Add Item 2
    Click Element  ${addToCartItem2HomePg}

Click Cart Button
    Click Element    ${cartButtonHomePg}
