class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.name, :
      t.cuteness, :
      t.softness, :
      t.age :

      t.timestamps
    end
  end
end
