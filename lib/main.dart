import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'todos.dart';
import 'todo.dart';

class TodoList extends StatelessWidget {
  const TodoList({super.key});

  @override
  Widget build(BuildContext context) {
    final todos = Provider.of<Todos>(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text('Todo List'),
      ),
      body: ListView.builder(
        itemCount: todos.todos.length,
        itemBuilder: (context, index) {
          final todo = todos.todos[index];

          return ListTile(
            title: Text(todo.text),
            trailing: IconButton(
              icon: const Icon(Icons.delete),
              onPressed: () {
                todos.remove(todo);
              },
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.pink,
        child: const Icon(Icons.add),
        onPressed: () {
          final id = todos.todos.length + 1;
          final todo = Todo(
            id: id,
            text: 'Todo $id',
          );

          todos.add(todo);
        },
      ),
    );
  }
}

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => Todos(),
      child: const MaterialApp(
        home: TodoList(),
      ),
    ),
  );
}
