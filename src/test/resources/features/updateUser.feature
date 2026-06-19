Feature: Crear usuario

  Scenario: POST crear usuario
    Given url 'https://jsonplaceholder.typicode.com/users'
    And header Content-Type = 'application/json'
    And request
  """
  {
    "name": "Juan Pablo",
    "username": "jgarcia",
    "email": "juan@test.com"
  }
  """
    When method POST
    Then status 201
    And match response.name == 'Juan Pablo'
    And match response.id != null
