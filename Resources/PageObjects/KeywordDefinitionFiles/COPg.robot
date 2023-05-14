*** Settings ***
Library  SeleniumLibrary
Variables  ../Locators/Locators.py

*** Keywords ***
Verify CO Page
    Element Text Should Be  ${titleCOPg}  Checkout: Overview

Click Finish Button
    Click Element    ${finishButtonCOPg}