class CreateCalls < ActiveRecord::Migration[7.0]
  def change
    create_table :calls do |t|
      t.string :priority_level
      t.integer :anydesk_number
      t.text :description
      t.string :image_url
      t.boolean :call_status

      t.timestamps
    end
  end
end
