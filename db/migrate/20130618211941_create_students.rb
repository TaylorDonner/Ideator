class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.string :city
      t.text :coding_experience
      t.string :gender
      t.integer :age

      t.timestamps
    end
  end
end
