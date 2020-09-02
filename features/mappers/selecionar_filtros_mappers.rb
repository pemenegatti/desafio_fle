# frozen_string_literal: true

# Modulo responsavel pelo mapeamento dos elementos dos filtros das Unidades
module SelecionarFiltrosMappers
  class << self
    def filtro_por_facilidade
      Capybara.find('div[id="checkoox-select-facilities"]')
    end

    def lista_de_filtros
      Capybara.find('div[class="checkbox-selectcomponentstyle__CheckboxSelectScrollStyled-sc-7ktrvg-4 hverji"]')
    end

    def bicicletario_e_vaga_verde
      Capybara.find('label[class="typographycomponentstyle__BodySecondary-sc-1oox73n-6 hwutpP"]', text: 'Bicicletário e vaga verde')
    end

    def vacinacao
      Capybara.find('label[class="typographycomponentstyle__BodySecondary-sc-1oox73n-6 hwutpP"]', text: 'Vacinação')
    end

    def atendimentos_aos_domingos
      Capybara.find('label[class="typographycomponentstyle__BodySecondary-sc-1oox73n-6 hwutpP"]', text: 'Atendimento aos domingos')
    end
  end
end