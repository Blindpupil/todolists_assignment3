class TodoItem < ActiveRecord::Base
  def self.get_completed_items
    TodoItem.where(completed: true).length
  end
end