Feature: Login functionality of leaftaps application
Scenario: Login with positive credential
Given Open the chrome broswer 
And Load the application url 
And Enter the username as 'DemoSalesManager'
And Enter password as 'crmsfa'
When Click on login button 
Then Homepage should be displayed

Scenario: Login with negative credential
Given Open the chrome broswer 
And Load the application url 
And Enter the username as 'Demo'
And Enter password as 'crm'
When Click on login button 
But Error Message should be displayed