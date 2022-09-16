#Author: your.email@your.domain.com
Feature: Test the amazon website
@Ts1
Scenario Outline: Test amazon website
  Given open chrome browser and amazon website
  When Enter emailid "divya@gmail.com"
  And Enter the password "1234"
  Then select the product for purchase
  Then Check for validation
@Ts2
Scenario Outline: Test amazon website
  Given open chrome browser and amazon website
  When Enter emailid "<emailID>"
  And Enter the password "<password>"
  Then select the product for purchase
  Then Check for validation
  
  Examples:
    |emailID                ||password|
    |palla.yamini1@gmail.com||123456  |
 @Ts3
 Scenario Outline: Test amazon website
  Given open chrome browser and amazon website
  When Enter emailid and password
   
     |emailId           ||password|
     |yamini@gmail.com  ||1234    |
     |sravya@gmail.com  ||456     |
     |divya@gmail.com   ||123     |
     |navya@gmail.com   ||123456  |
     |bhavya@gmail.com  ||12345   |
     |ravya@gmail.com   ||12348   |
  Then select the product for purchase
  Then Check for validation
 