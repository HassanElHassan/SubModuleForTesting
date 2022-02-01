*** Keywords ***
keyword one to add in robot
    [Arguments]    ${a}    ${b}
    ${result}    evaluate    ${a}+${b}
    log to console    ${result}