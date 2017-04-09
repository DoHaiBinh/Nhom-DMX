Feature: User login on site
 As an end user
 I want to login to site
 so that I can access the website

 Scenario: User login are correct

   Given I am on the Learn home page
   When I click on the "Login" button
   And I enter correct email or usrename and password
   And I click on "Login"
   Then I should see "Welcome to the English for you"!

 Scenario: User login are incorrect

   Given I am on the Learn home page
   When I click on the "Login" button
   And I enter incorrect username and password
   And I click on "Login"
   Then I should see an error message "username or password is incorrect"
