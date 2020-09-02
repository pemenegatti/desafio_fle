# frozen_string_literal: true

# Modulo responsavel pelo interação da pagina de Unidades
module PaginaUnidadesHelpper
  class << self
    def clicar_em_ver_detalhes
      PaginaUnidadesMappers.ver_detalhes_unidade.click
    end
  end
end
