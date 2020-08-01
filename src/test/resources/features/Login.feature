@login
Feature: Authorized user should be able to login to
         Bitrix 24 application with right username and password


  Scenario Outline: Authorized user login with different credentials<username>
    Given User is on login page
    When User enters "<username>" and "<password>"
    Then User should see Portal page title
    Examples:
      |username  | password |
      |helpdesk25@cybertekschool.com  | UserUser |
      |helpdesk26@cybertekschool.com  | UserUser |
      |marketing25@cybertekschool.com  | UserUser |
      |marketing26@cybertekschool.com  | UserUser |
      |hr25@cybertekschool.com  | UserUser |
      |hr26@cybertekschool.com  | UserUser |




