class CreateTimeStamps < ActiveRecord::Migration[5.0]
  def up
    create_table :time_stamps do |t|
      t.float "longitude"
      t.float "latitude"
      t.datetime "time_stamp", :null => false

      #t.timestamps
      #t.datetime "created_at"
      #t.datetime "updated_at"
    end

    def down
      drop_table :time_stamps
    end
  end
end
