class CustomTodo {
  int id;
  String title;

  CustomTodo({this.id, this.title});
  Map<String, dynamic> toMap() {
    return {'id': id, 'title': title};
  }
}