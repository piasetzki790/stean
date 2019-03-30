class Jogo < ApplicationRecord
    belongs_to : classificacao
    has_many :blibiotecas_de_usuario , class_name: "blibioteca"

    validates :titolo, :desenvolvedora, :lancamento, :descricao, presence: true

    scope :por_titolo, lambda{ |titolo = nil|
        if titolo
         
            where(titolo:titolo) if titolo 
        end 
    }
end