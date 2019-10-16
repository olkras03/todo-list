require 'todo'
require 'todoList'

describe TodoList do

  it "should be instance of the class" do
    todo_list = TodoList.new
    expect(todo_list).to be_an_instance_of TodoList
  end

  it "should add task to the to do list" do
    todo_list = TodoList.new
    todo_list.add("string")
    expect(todo_list).to respond_to(:add).with(1).argument
  end

  it "should create an empty array" do
    todo_list = TodoList.new
    a = todo_list.todo_array
    expect(a).to be_empty
  end

  it "should take todo obejct and add to Todolist object" do
    todo_list = TodoList.new
    todo = Todo.new("string")
    todo_list.add(todo)
    expect(todo_list.todo_array.length).to eq(1)
  end

  it "should the string we pass to add" do
    todo_list = TodoList.new
    todo = Todo.new("string")
    todo_list.add(todo)
    expect(todo_list.todo_array.first.task).to include("string")
  end

end