*** Settings ***
Documentation  Checkout Items E2E
Resource    ../Resources/PageObjects/Steps/Steps.robot

*** Test Cases ***
User Login To Apps
    [Documentation]    User Login To Apps
    Given User Open Website
     When User Input Username
     And User Input Password
     And User Click Login Button
     Then User Should See Home Page

User Add Items To Cart
    [Documentation]    User Add Items To Cart
    Given User On Home Page
     When User Add Item 1 To Cart
     And User Add Item 2 To Cart
     And User Click Cart Button
     Then User Should See Your Cart Page

User Checkout Items
    [Documentation]    User Checkout Items
    Given User On Your Cart Page
     When User Click Checkout Button
     Then User Should See Checkout - Your Information Page

User Fill Information
    [Documentation]    User Fill Information
    Given User On Checkout - Your Information Page
     When User Input First Name
     And User Input Last Name
     And User Input Postal Code
     And User Click Continue Button
     Then User Should See Checkout - Overview Page

User Checkout Confirmation
    [Documentation]    User Checkout Confirmation
    Given User On Checkout - Overview Page
     When User Click Finish Button
     Then User Should See Checkout - Complete Page
    

