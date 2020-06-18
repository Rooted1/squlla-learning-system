class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.integer :student_id
      t.integer :tutor_id
      t.string :status
      t.string :start_time
      t.string :end_time
      t.date :date

      t.timestamps
    end
  end
end
