abstract class UserControlsInterface {
  late final List<int> userData;

  void create();
  void view();
  void delete();
  List<int> read();
}

class UserControl implements UserControlsInterface {
  late final List<int> userData = [1, 3, 2, 4];

  void create() => print("Creating...");
  void view() => print("viewing...");
  void delete() => print("deleting...");
  List<int> read() => userData;

  @override
  set userData(List<int> _userData) {
    this.userData = _userData;
  }
}

void main(List<String> args) {
  var userControl = UserControl();
  userControl.create();
  userControl.view();
  userControl.delete();
  print(userControl.read());
}
