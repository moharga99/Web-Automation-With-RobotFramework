*** Settings ***
Documentation  Steps BDD
Resource    ../Resources/PageObjects/KeywordDefinitionFiles/Common.robot
Resource    ../Resources/PageObjects/KeywordDefinitionFiles/LoginPg.robot
Resource    ../Resources/PageObjects/KeywordDefinitionFiles/HomePg.robot
Resource    ../Resources/PageObjects/KeywordDefinitionFiles/CartPg.robot
Resource    ../KeywordDefinitionFiles/CYIPg.robot
Resource    ../KeywordDefinitionFiles/COPg.robot
Resource    ../KeywordDefinitionFiles/CCPg.robot

*** Variables ***
${site_url}  https://www.saucedemo.com/
${browser}   Chrome
    
*** Keywords ***
User Open Website
    Go To Apps    ${site_url}    ${browser}

User Input Username
    Input Field Username

User Input Password
    Input Field Password

User Click Login Button
    Click Login Button

User Should See Home Page
    Verify Home Page

User On Home Page
    Verify Home Page

User Add Item 1 To Cart
    Add Item 1

User Add Item 2 To Cart
    Add Item 2

User Click Cart Button
    Click Cart Button

User Should See Your Cart Page
    Verify Cart Page

 User On Your Cart Page
     Verify Cart Page

User Click Checkout Button
    Click Checkout Button

User Should See Checkout - Your Information Page
    Verify CYI Page

User On Checkout - Your Information Page
    Verify CYI Page

User Input First Name
    Input First Name

User Input Last Name
    Input Last Name

User Input Postal Code
    Input Postal Code

User Click Continue Button
    Click Continue Button

User Should See Checkout - Overview Page
    Verify CO Page

User On Checkout - Overview Page
    Verify CO Page

User Click Finish Button
    Click Finish Button

User Should See Checkout - Complete Page
    Verify CC Page
    Take Screenshot
    Close Apps