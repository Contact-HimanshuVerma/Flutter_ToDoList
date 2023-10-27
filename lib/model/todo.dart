class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: "01",
        todoText: "Exercise",
        isDone: true,
      ),
      ToDo(
        id: "02",
        todoText: "Buy grocery",
        isDone: true,
      ),
      ToDo(id: "3", todoText: "Check email"),
      ToDo(id: "4", todoText: "Team meeting"),
      ToDo(id: "5", todoText: "make mobile app"),
    ];
  }
}
