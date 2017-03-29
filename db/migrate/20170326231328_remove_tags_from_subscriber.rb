class RemoveTagsFromSubscriber < ActiveRecord::Migration[5.0]
  def change
    remove_column :subscribers, :tags, :array
  end
end
