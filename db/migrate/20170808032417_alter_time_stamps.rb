class AlterTimeStamps < ActiveRecord::Migration[5.0]
  def up
    old_table_name = "time_stamps"
    new_table_name = "spatio_temporal_markers"
    rename_table( old_table_name, new_table_name)
    add_column(new_table_name, "altitude", :float)
    #add_index(new_table_name,"location")
  end

  def down
    new_table_name = "time_stamps"
    old_table_name = "spatio_temporal_markers"
    #remove_index(old_table_name,"location")    
    remove_column(old_table_name, "altitude")
    rename_table(old_table_name, new_table_name)
  end
end
