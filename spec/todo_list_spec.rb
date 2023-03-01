require 'todo_list'

RSpec.describe TodoList do
  context "testing add method" do
    todo_list = TodoList.new
    todo = "Add a todo"
    expect(todo_list.add(todo)).to eq "Add a todo"
  end
end