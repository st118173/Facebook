class CreateFbs < ActiveRecord::Migration[5.0]
  def change
    create_table :fbs do |t|
      t.string :email
      t.string :password
      t.string :firstname
      t.string :surname
      t.string :mobile
      t.string :newpassword
      t.datetime :dob
      t.boolean :gender

      t.timestamps
    end
  end
end
