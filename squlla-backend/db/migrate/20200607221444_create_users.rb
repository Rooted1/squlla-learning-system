class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :school
      t.string :level
      t.date :graduating_year
      t.string :discipline
      t.text :bio
      t.integer :likes
      t.integer :unlikes
      t.string :profile_pic
      t.string :password_digest
      t.string :social_handle
      t.string :role

      t.timestamps
    end
  end
end
