require 'todo.rb'

describe Todo do
 
  it 'creates an instance of Todo class' do
   todo_list = Todo.new(text)
   expect(todo_list).to be_instance_of Todo 
  end

  it 'creates parameter and stores it on todo_list object' do
    todo_list = Todo.new("buy milk")
    expect(todo_list.text).to eq("buy milk")
  end
end