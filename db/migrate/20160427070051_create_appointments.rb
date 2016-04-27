class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :associatives do |t|
      t.belongs_to :books, index: true
      t.belongs_to :genres, index: true
      t.datetime :associatives_date
      t.timestamps null: false
    end
  end
end