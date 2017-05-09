Feature:
    In order to keep my product stable
    As a developer or product manager
    I want to make sure that everything works as expected

Scenario: Check title of website after search
    When I open the url "https://github.com/pmgouveia/test-webapp"
    Then I expect that the title is "GitHub - pmgouveia/test-webapp: with this setup test any webapp"