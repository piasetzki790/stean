class CreateJogos < ActiveRecord::Migration[5.2]
  def change
    create_table :jogos do |t|
      t.string :titolo
      t.text :descrcao
      t.string :desenvolvedora
      t.date :lancamento

      t.timestamps
    end
  end
end
