class CreateMapViews < ActiveRecord::Migration[5.2]
  def change
    create_table :map_views do |t|

      t.timestamps
    end
  end
end
