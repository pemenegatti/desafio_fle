# frozen_string_literal: true

# Modulo responsavel pelo acesso da pagina
module AcessarSiteHelpper
  class << self
    def load_url
      Capybara.visit(AcessarSiteMappers.url)
    end
  end
end
