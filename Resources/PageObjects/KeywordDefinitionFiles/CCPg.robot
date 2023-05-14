*** Settings ***
Library  SeleniumLibrary
Variables  ../Locators/Locators.py

*** Keywords ***
Verify CC Page
    Element Text Should Be  ${titleCCPg}  Thank you for your order!
