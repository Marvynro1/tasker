class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|

    	t.string :title
    	t.string :to_do

      t.timestamps
    end
  end
end
