*** Settings ***
Library    SeleniumLibrary
Resource    resource/stepsbrick.robot

*** Test Cases ***
Brick Demo Website Sign Up
    Fill Sign up with valid data

Brick Demo Website Sign In
    Fill Sign in with valid data
 