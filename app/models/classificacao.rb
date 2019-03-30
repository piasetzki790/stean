class Classificacao < ApplicationRecord
    has_many :jogos

    validates :nome, :idade_minima, presence: true 
    validates :idade_minima, numericality: {grater_than_of_equak_to: 0, less_than_or_equal_to: 18}
    validates :idade_minima, uniqueness: true
end
