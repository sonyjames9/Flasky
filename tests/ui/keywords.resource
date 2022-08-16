*** Settings ***
Documentation     This is a resource file, that can contain variables and keywords.
...               Keywords defined here can be used where this Keywords.resource in loaded.
Library           SeleniumLibrary


*** Variables ***
${URL}    http://mtl-centos-box:8080/
${BROWSER}  Firefox
${username}
${password}
${firstname}
${lastname}
${phone}
${register}

*** Test Cases ***
Open Browser ${URL} browser=${BROWSER}