class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.integer :user_id
      t.string :status
      t.time :start_time
      t.time :end_time
      t.date :date

      t.timestamps
    end
  end
end
