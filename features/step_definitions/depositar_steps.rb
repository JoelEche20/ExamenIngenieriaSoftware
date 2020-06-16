Given('visito la pagina para ver mi cuenta') do
    visit '/'
  end
  
  Given('ingreso el monto {int} en el campo {string}') do |int, string|
    fill_in(string, :with => int)
  end
  
  When('presiono el boton {string}') do |string|
    click_button(string)
  end
  
  Then('deberia mostrarme el monto {string}') do |text|
    last_response.body.should =~ /#{text}/m
  end