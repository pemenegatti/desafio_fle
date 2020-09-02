  Dado('que eu acesse o site do {string}') do |string|
    AcessarSiteHelpper.load_url
  end
  
  Dado('clico no menu Unidades') do
    AcessarUnidadesHelpper.aba_pagina_unidades
  end
  
  Dado('seleciono os filtros por facilidade') do
    SelecionarFiltrosHelpper.clicar_em_filtro_por_facilidade
    SelecionarFiltrosHelpper.selecionar_filtro_por_facilidade
    #Capybara.within('div[class="checkbox-selectcomponentstyle__CheckboxSelectScrollStyled-sc-7ktrvg-4 hverji"]') do
      #Capybara.find('label[class="typographycomponentstyle__BodySecondary-sc-1oox73n-6 hwutpP"]', text: 'Bicicletário e vaga verde').click
      #Capybara.find('label[class="typographycomponentstyle__BodySecondary-sc-1oox73n-6 hwutpP"]', text: 'Vacinação').click
      #Capybara.find('label[class="typographycomponentstyle__BodySecondary-sc-1oox73n-6 hwutpP"]', text: 'Atendimento aos domingos').click
    #end
  end
  
  Dado('clico em ver detalhes da Unidade') do
    Capybara.find('div[id="unit-cell-republica-do-libano-i"]').find('div[class="buttoncomponentstyle__ButtonContentStyled-sc-11us3l0-3 bTUJDG"]').click
    sleep(3)
  end
  
  Entao('vejo qual Unidade foi selecionada') do
    unidade = Capybara.find('h1[class="typographycomponentstyle__H1-sc-1oox73n-1 lomAMa"]')
    expect(unidade.text).to eql 'República do Líbano I'
  end