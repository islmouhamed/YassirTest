*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${url}    https://demo.nopcommerce.com/login
${browser}    chrome  
*** Test Cases ***
Login
    Open Browser    url=${url}   browser=${browser}  
    Maximize Browser Window
    LoginCard
    Click Element   xpath:/html/body/div[6]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/button 

    [Teardown]    Close Browser

*** Keywords ***
LoginCard
    Input Text    id:Email    yassir1@yassir.com
    Input Text    id:Password    yassir1@yassir.com
 
    