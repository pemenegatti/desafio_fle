# frozen_string_literal: true

# Modulo responsavel pelo validação da pagina de Unidades
module NomeUnidadesHelpper
  class << self
    def validar_nome_unidade
      NomeUnidadesMappers.nome_unidade
      UtilsHelper.screenshots
    end
  end
end
