# frozen_string_literal: true

# Modulo responsavel pelo mapeamento da Nome da Unidades
module NomeUnidadesMappers
  class << self
    def nome_unidade
      Capybara.find('h1[class="typographycomponentstyle__H1-sc-1oox73n-1 lomAMa"]')
    end
    def screenshots
      Capybara.page.save_screenshot('./screenshots/resultado_pesquisa.png')
    end
  end
end