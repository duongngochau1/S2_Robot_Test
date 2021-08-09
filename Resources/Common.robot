*** Settings ***
Library                    SeleniumLibrary
Variables   Locators.py
Variables   Data.py

*** Keyword ***
Open the browser
    [Documentation]       Mở trình duyệt...
    open browser        ${Login_Url_Locator}     Chrome
    maximize browser window

Close the browser
    close browser

Login_page
    input text to element  ${Login_UserName_Locator}   ${Login_UserName}

    Input text to element  ${Login_Password_Locator}   ${Login_Password}

    Click on a button  ${Login_Button_Locator}
Click on an element
    [Documentation]   Click the element identified by locator.

    [Arguments]  ${locator}     ${modifier}=NULL     ${action_chain}=NULL

    Wait Until Element Is Visible    ${locator}    ${TIMEOUT}

    Click Element    ${locator}     ${modifier}     ${action_chain}

Choose a value from combobox
    [Arguments]   ${combobox}    ${combobox_value}
    sleep  1

    Wait Until Page Contains Element   ${combobox}    ${TIMEOUT}

    Wait Until Element Is Visible    ${combobox}    ${TIMEOUT}

    Click Element    ${combobox}

    Scroll Element Into View    ${combobox}

    Wait Until Page Contains Element    ${combobox_value}    ${TIMEOUT}

    Wait Until Element Is Visible    ${combobox_value}    ${TIMEOUT}

    Click Element    ${combobox_value}

Click on a button
    [Arguments]  ${locator}     ${modifier}=NULL

    Wait Until Element Is Visible    ${locator}    ${TIMEOUT}

    Click Button    ${locator}      ${modifier}

Input text to element
    [Arguments]  ${locator}     ${text}

    Wait Until Element Is Visible    ${locator}    ${TIMEOUT}

    Input Text      ${locator}      ${text}     clear=True
