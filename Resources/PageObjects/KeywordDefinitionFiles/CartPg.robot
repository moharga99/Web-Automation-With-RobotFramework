*** Settings ***
Library  SeleniumLibrary
Variables  ../Locators/Locators.py

*** Keywords ***
Verify Cart Page
    Element Text Should Be  ${titleCartPg}  Your Cart

Click Checkout Button
    Click Element    ${checkoutButtonCartPg}