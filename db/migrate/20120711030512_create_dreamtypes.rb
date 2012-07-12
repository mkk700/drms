class CreateDreamtypes < ActiveRecord::Migration
  def change
    create_table :dreamtypes do |t|
      t.string :dreamtype

      t.timestamps
    end
  end
end
