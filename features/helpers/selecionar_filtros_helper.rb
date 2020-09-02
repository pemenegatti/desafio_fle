# frozen_string_literal: true

# Modulo responsavel pela interação dos elemetos dos filtros das unidades
module SelecionarFiltrosHelpper
  class << self
    def clicar_em_filtro_por_facilidade
      SelecionarFiltrosMappers.filtro_por_facilidade.click
    end

    def selecionar_filtro_por_facilidade
      Capybara.within(SelecionarFiltrosMappers.lista_de_filtros) do
        SelecionarFiltrosMappers.bicicletario_e_vaga_verde.click
        SelecionarFiltrosMappers.vacinacao.click
        SelecionarFiltrosMappers.atendimentos_aos_domingos.click
      end
    end
  end
end