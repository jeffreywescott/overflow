class CreateQuestions < ActiveRecord::Migration
  def change
  	create_table :questions do |t|
  		t.string :title
  		t.string :content
  		t.belongs_to :user
  	end
  end
end
