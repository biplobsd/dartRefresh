class Stack<T> {
  List<T> _list;

  Stack(this._list);

  T get peek => _list.last;
  int get length => _list.length;

  bool get canPop => _list.isNotEmpty;

  T get pop => _list.removeLast();

  push(T a) {
    _list.add(a);
  }

  @override
  String toString() => 'Stack(list: $_list)';
}

void main(List<String> args) {
  Stack stack = Stack(['b', 1, 2, 4, 'da']);
  stack.pop();
  print(stack);
  stack.push(55);
  print(stack);
}
