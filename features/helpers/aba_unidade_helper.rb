# frozen_string_literal: true

# Modulo responsavel pelo acesso da pagina de Unidades
module AcessarUnidadesHelpper
  class << self
    def aba_pagina_unidades
      AcessarAbaUnidadesMappers.aba_unidade.click
    end
  end
end
