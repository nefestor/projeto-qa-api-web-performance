*** Settings ***
Library                                 SeleniumLibrary

*** Variable ***
${url}                                  http://www.submarino.com.br

*** Keywords ***
Nova sessão    
    Open Browser                        ${url}  chrome

Encerra sessão
    Capture Page Screenshot
    Close Browser