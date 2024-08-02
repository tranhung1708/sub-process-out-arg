*** Settings ***
Documentation       Template robot main suite.
Library     DOP.RPA.ProcessArgument
Library    DOP.RPA.Log

*** Tasks ***
Minimal task
    ${data}=    Get In Arg    datas
    Log Info    ${data}[value]