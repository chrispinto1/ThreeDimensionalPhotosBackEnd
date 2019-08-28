class UpdateImageSchema < ActiveRecord::Migration[5.2]
  def change
    add_column :images, :right_arrow , :integer,array: true,default: '{}'
    add_column :images, :left_arrow , :integer,array: true,default: '{}'
    add_column :images, :center_arrow , :integer,array: true,default: '{}'
  end
end
