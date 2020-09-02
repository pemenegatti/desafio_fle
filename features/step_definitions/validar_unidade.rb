  Dado('que eu acesse o site do {string}') do |string|
    AcessarSiteHelpper.load_url
  end
  
  Dado('clico no menu Unidades') do
    AcessarUnidadesHelpper.aba_pagina_unidades
  end
  
  Dado('seleciono os filtros por facilidade') do
    SelecionarFiltrosHelpper.clicar_em_filtro_por_facilidade
    SelecionarFiltrosHelpper.selecionar_filtro_por_facilidade
  end
  
  Dado('clico em ver detalhes da Unidade') do
    PaginaUnidadesHelpper.clicar_em_ver_detalhes
    sleep(3)
  end
  
  Entao('vejo qual Unidade foi selecionada') do
    #NomeUnidadesHelpper.validar_nome_unidade
    NomeUnidadesHelpper.validar_nome_unidade
    expect(NomeUnidadesMappers.nome_unidade.text).to eql 'República do Líbano I'
  end