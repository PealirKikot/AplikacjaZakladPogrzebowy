class CreateAdministrators < ActiveRecord::Migration[7.0]
  def change
    create_table :administrators do |t|
      t.string :login
      t.string :password

      t.timestamps
    end
  end
end
