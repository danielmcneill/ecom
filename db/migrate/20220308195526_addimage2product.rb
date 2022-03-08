class Addimage2product < ActiveRecord::Migration[7.0]
  def change
    create_table :image do |t|
      t.string :image
    end
  end
end
