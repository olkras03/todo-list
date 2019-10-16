class TodoList
  attr_reader :text, :todo_array

  def initialize
    @todo_array = []
  end

  def add(todo)
    @todo_array.push(todo)
  end
end