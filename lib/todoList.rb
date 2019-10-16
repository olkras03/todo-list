class TodoList
  attr_reader :text, :todo_array

  def initialize
    @todo_array = []
  end

  def add(todo)
    @todo_array << todo
  end
end