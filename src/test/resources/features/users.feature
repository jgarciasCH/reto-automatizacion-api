Feature: Obtener usuarios

  Scenario: GET lista de usuarios
    Given url 'https://jsonplaceholder.typicode.com/users'
    When method GET
    Then status 200
    And match response[0].id != null
    And match response[0].email contains '@'
