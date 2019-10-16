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

end