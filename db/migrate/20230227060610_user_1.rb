class User1 < ActiveRecord::Migration[6.1]
  def change
      create_table :user do |t|
        t.string :username
        t.string :email
        t.timestamps
      end
  end
end
