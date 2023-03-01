# CODE REVIEW 5
01/03/2022

## Brief

Make command line todo apps. Make a command line todo app so I can add and complete todos.

## Input Output Table

Welcome to the Todo app! Your Todos:

You don't have any todos!

What would you like to do? 
Type `add`, followed by a sentence, to add a todo. 
Type `done`, followed by the todo ID, to complete a todo.

> add Wash the car

Added todo "Wash the car". Your Todos:

1 Wash the car

What would you like to do? 
Type `add`, followed by a sentence, to add a todo. 
Type `done`, followed by the todo ID, to complete a todo.

> done 1

Completed todo "Wash the car". Your Todos:

You don't have any todos!

What would you like to do?
Type `add`, followed by a sentence, to add a todo. 
Type `done`, followed by the todo ID, to complete a todo.

-----------

Add a todo
Complete a todo
Accesible from the command line

## Test Examples

todo_array = []
todo = Todo.new
expect(todo_array.add(todo)).to eq [todo]

## Feedback
- Ensure  output is to console. To Equal normally tests for returns. Ruby has a matcher that tests for output.
- Test functionality and test state. Pre-fill information with mocking. 
