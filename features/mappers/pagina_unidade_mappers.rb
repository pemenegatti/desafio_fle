# frozen_string_literal: true

# Modulo responsavel pelo mapeamento da pagina de Unidades
module PaginaUnidadesMappers
  class << self
    def ver_detalhes_unidade
      Capybara.find('div[id="unit-cell-republica-do-libano-i"]').find('div[class="buttoncomponentstyle__ButtonContentStyled-sc-11us3l0-3 bTUJDG"]')
    end
  end
end