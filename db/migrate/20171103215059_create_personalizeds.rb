class CreatePersonalizeds < ActiveRecord::Migration[5.1]
  def change
    create_table :personalizeds do |t|
      t.string :estampado

      t.timestamps
    end
  end
end
