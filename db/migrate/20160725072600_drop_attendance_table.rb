class DropAttendanceTable < ActiveRecord::Migration
  def up
    drop_table :attendances
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
