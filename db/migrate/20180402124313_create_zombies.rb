class CreateZombies < ActiveRecord::Migration
  def change
    create_table :zombies do |t|
      t.string :nome
      t.string :email
      t.integer :idade
      t.text :descricao
      t.datetime :nascimento
      t.date :admissao
      t.boolean :apodrecendo
      t.float :salario
      t.decimal :heranca

      t.timestamps null: false
    end
  end
end
