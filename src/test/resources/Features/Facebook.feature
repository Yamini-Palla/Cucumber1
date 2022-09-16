#Author:kavyagoluguri@gmail.com
Feature: Facebook Functionalities
@TS1
Scenario: Facebook Login Functionalities
     Given Navigate To Facebook login page
     When Enter username and password "USERNAME","PASSWORD"
     Then Navigate to login fuction
     
  @TS2
     Scenario Outline: Facebook Login Functionalities
     Given Navigate To Facebook login page
     When Enter username and password "<username>","<password>"
     Then Navigate to login fuction
     Examples:
     |username||password|
     |kavya   ||1234    |
     
    @TS3
     Scenario Outline: Facebook Login Functionalities
     Given Navigate To Facebook login page
     When Enter username and password 
     |username||password|
     |kavya   ||1234    |
     |sravya  ||456     |
     |divya   ||123     |
     |navya   ||123456  |
     |bhavya  ||12345   |
     |ravya   ||12348   |
     Then Navigate to login fuction
    