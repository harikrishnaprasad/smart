class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :surname
      t.text :about_u
      t.datetime :joining_date
      t.string :mail_id

      t.timestamps
    end
  end
end
