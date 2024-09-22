*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${url}     https://demo.nopcommerce.com/software
${browser}    chrome  
*** Test Cases ***
Filter by Category and Sort by Price
    Open Browser    ${URL}    ${BROWSER}
    Select From List By Label    id=products-orderby    Price: Low to High
    Element Should Be Visible    xpath=//*[@id="main"]/div/div[3]/div/div[2]/div[2]/div[2]/div/div/div[1]/div
    [Teardown]    Close Browser
*** Keywords ***


 
    