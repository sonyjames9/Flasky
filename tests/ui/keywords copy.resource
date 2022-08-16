*** Settings ***
Documentation     This is a resource file, that can contain variables and keywords.
...               Keywords defined here can be used where this Keywords.resource in loaded.
Library           SeleniumLibrary


*** Keywords ***
Connect to Server
    Connect    http://mtl-centos-box:8080/

Close Server Connection
    Disconnect

Register User
    [Arguments]    ${username}    ${password}    ${firstname}    ${lastname}    ${phone}
    Set User Name    ${login}
    Set Password    ${password}
    Set Firstname    ${password}
    Set Familyname    ${password}
    Set Phone    ${password}
    Execute Register