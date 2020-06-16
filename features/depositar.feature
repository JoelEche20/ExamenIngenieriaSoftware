Feature:
    Como cliente bancario
    Quiero depositar monto a mi cuenta
    Para ahorrar dinero

Scenario:
    Given visito la pagina para ver mi cuenta
    And ingreso el monto 10 en el campo "monto"
    When presiono el boton "depositar"
    Then deberia mostrarme el monto "10"