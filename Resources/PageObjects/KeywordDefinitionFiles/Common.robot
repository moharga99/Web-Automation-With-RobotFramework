*** Settings ***
Library  SeleniumLibrary
Library    Screenshot
Variables  ../Locators/Locators.py

*** Keywords ***
Go To Apps
    [Arguments]  ${site_url}  ${browser}
    Open Browser  ${site_url}  ${browser}
    Maximize Browser Window
    Wait Until Element Is Visible  ${titleLoginPg}  timeout=10

Get Screenshot
    Take Screenshot

Close Apps
    Close Browser