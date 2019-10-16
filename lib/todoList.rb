class TodoList
  attr_reader :text

  def add(text)
    @text = text
  end
end