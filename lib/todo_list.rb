class TodoList
  def initialise
    @list = Array.new
  end

  def add(todo)
    todo_list = []
    todo = "Add a todo"
    # @list << todo
    todo_list.push(todo)
  end
end