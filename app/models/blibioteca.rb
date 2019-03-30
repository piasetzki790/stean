class Blibioteca < ApplicationRecord
  belongs_to :usuario
  belongs_to :jogo
  delegate : titolo, to : : jpgp, prefix:false
end
