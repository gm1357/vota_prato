class CreateRestaurantes < ActiveRecord::Migration
  def change
    create_table :restaurantes do |t|

      t.timestamps null: false
    end
  end
end
