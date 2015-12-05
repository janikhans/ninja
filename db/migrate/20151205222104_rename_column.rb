class RenameColumn < ActiveRecord::Migration
  def change
  	rename_column :blocks, :end, :ending
  end
end
