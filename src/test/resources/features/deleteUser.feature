Feature: Eliminar usuario

  Scenario: eliminar usuario
    Given url 'https://jsonplaceholder.typicode.com/users/1'
    When method DELETE
    Then status 200