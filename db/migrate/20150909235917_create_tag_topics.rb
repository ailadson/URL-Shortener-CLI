class CreateTagTopics < ActiveRecord::Migration
  def change
    create_table :tag_topics do |t|
      t.timestamps
      t.string :tag
    end
  end
end
