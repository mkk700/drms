class CreateDreams < ActiveRecord::Migration
  def change
    create_table :dreams do |t|
      t.string :dreamtitle, 	:null => false
      t.text :dreamtext, 		:null => false
      t.integer :dreamtype,		:null => false, :limit => 1, :references => :DreamType
      t.boolean :ispublic, 		:null => false, :default => 1
      t.boolean :allowcomments, :null => false, :default => 1

      t.timestamps
    end
  end
end
