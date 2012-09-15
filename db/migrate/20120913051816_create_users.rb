class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :userId
      t.string :encryptedPassword
      t.float :credit
      t.timestamps
    end
  end
end
