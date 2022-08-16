*** Settings ***
Documentation     Test suite for valid login on Demo app.
...
...               Keywords are imported from the resource file
Library           SeleniumLibrary
Suite Setup     Open Browser    ${URL}   ${BROWSER}
Suite Teardown  Close All Browsers

*** Variables ***
${URL}    http://mtl-centos-box:8080/
${BROWSER}  Firefox
${search_form}      css=form[name=f]

*** Test Cases ***
*** Test Cases ***
Google Search
    Wait Until Element Is Visible  ${search_form}