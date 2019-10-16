require 'todo'

describe Todo do
  it "should be an instance of the class" do
  todo = Todo.new("string")
  expect(todo).to be_an_instance_of(Todo) 
  end

  it "can take a string as argument" do
    todo = Todo.new("this is a string")
    expect(todo.task).to eq("this is a string")

  end


end

