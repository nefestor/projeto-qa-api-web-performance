*** Settings ***
Resource                                base.robot

Test Setup                              Nova sessão
Test Teardown                           Encerra sessão

*** Variable ***
${input_email}                          id:email
${input_password}                       id:passwd
${search_input}                         id:h_search-input
${search_button}                        id:h_search-btn

*** Test Cases ***
Adiciona geladeira no carrinho de compras
    Go To                               ${url}
    Input Text                          ${search_input}    geladeira
    Click Element                       ${search_button}