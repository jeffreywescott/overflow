class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :content
      t.integer :responsable_id
      t.string :responsable_type
      t.belongs_to :user

      t.timestamps
    end
  end
end
