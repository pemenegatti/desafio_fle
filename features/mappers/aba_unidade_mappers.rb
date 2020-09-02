# frozen_string_literal: true

# Modulo responsavel pelo mapeamento da aba da pagina de Unidades
module AcessarAbaUnidadesMappers
  class << self
    def aba_unidade
      Capybara.find('a[href="/unidades"]')
    end
  end
end