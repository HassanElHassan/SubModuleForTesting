*** Keywords ***
keyword to add
    [Arguments]    ${a}    ${b}
    ${result}    evaluate    ${a}+${b}
    log to console    ${result}