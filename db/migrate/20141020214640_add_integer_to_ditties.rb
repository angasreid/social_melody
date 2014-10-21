class AddIntegerToDitties < ActiveRecord::Migration
  def change
    add_column :ditties, :ditty_id, :integer
  end
end
