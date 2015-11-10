class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|

    	t.string :name
    	t.text :idea

      t.timestamps
    end
  end
end
