# frozen_string_literal: true

# Modulo responsavel pelo utilidades
module UtilsHelper
  class << self
    def screenshots
      Capybara.page.save_screenshot('./screenshots/resultado_pesquisa.png')
    end
  end
end