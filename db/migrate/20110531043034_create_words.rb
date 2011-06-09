class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :name
      t.string :definition

      t.timestamps
    end
  end
end
