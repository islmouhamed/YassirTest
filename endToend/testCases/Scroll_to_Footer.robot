*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://demo.nopcommerce.com/login
${browser}    chrome  
*** Test Cases ***  
Scroll to Footer
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

    # Scroll to the footer section
    Scroll Element Into View    xpath=/html/body/div[6]/div[4]
    Sleep    2

    # Verify the footer section is visible
    Element Should Be Visible    xpath=/html/body/div[6]/div[4]/div[2]/div[1]

    [Teardown]    Close Browser
*** Keywords ***


 
    