class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |t|
      t.string :title
      t.string :presenter_name
      t.datetime :time
      t.string :venue

      t.timestamps
    end
  end
end
