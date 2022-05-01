# dartRefresh 
This is personal dart language notes for learn new feature from dart<br>
## variable<br>
```
void main() {
  var vi = 5;
  var vs = 'example';
  var v1 = [2, 1, 3];

  print("Runtime type var")
```

[view full code](variable/var_dynamic.dart)<br><br>

## variable<br>
```
// top level variable or global variable
var a = 5;

// top level nullablevariable
int? nullablevari
```

[view full code](variable/dart_variable.dart)<br><br>

## sets<br>
```
void main(List<String> args) {
  var list = [];
  list.add(1);
  list.add(3);
  list.add(1);
  list.
```

[view full code](sets/sets.dart)<br><br>

## runes<br>
```
void main(List<String> args) {
  var runes =
      Runes('Biplob').map((e) => e.toRadixString(16).pa
```

[view full code](runes/runes.dart)<br><br>

## spreadOperator<br>
```
void main(List<String> args) {
  List<int> a = [1, 3, 4];
  List<int> b = [...a];

  print(b);

  //
```

[view full code](spreadOperator/so.dart)<br><br>

## types<br>
```
void main() {
  // String literal, also constant value
  String s = 'hello';

  // int literal, also
```

[view full code](types/types.dart)<br><br>

## types<br>
```
num number(num a, int b) {
  // num both int also double
  return a * b;
}

void main() {
  print(nu
```

[view full code](types/num_doubleInt.dart)<br><br>

## maps<br>
```
void main(List<String> args) {
  var map1 = {1: 3, 2: 2, 3: 3};
  map1.addEntries([const MapEntry(99
```

[view full code](maps/maps.dart)<br><br>

## controlFlow<br>
```
import 'dart:io';

enum condition { sunny, cloudy, drizzly, rainy }

void main(List<String> args) {

```

[view full code](controlFlow/controlflow.dart)<br><br>

## bool<br>
```
import 'dart:io';

void main() {
  bool a = stdin.readLineSync()!.isNotEmpty ? true : false;
  if (a
```

[view full code](bool/bool.dart)<br><br>

## functions<br>
```
void main(List<String> args) {
  // Passing function parameter to another function
  var sumF = just
```

[view full code](functions/functions.dart)<br><br>

## parameters<br>
```
// Function Parameters
int positionalMandatory(int a, int b) => a + b;
int positionalOptional(int? a
```

[view full code](parameters/parameters.dart)<br><br>

## exception<br>
```
import 'dart:math';

void main(List<String> args) {
  int min = -1;
  int max = 4;
  var p = min + R
```

[view full code](exception/exceptions.dart)<br><br>

## dartclass<br>
```
class A extends Object {
  @override
  String toString() {
    // TODO: implement toString
    super
```

[view full code](dartclass/inheritance.dart)<br><br>

## dartclass<br>
```
class A {}

void main(List<String> args) {
  var a = A();
  var a1 = A();
  print(identical(a, a1));
```

[view full code](dartclass/dartclass.dart)<br><br>

## list<br>
```
void main(List<String> args) {
  List<int> o = [1, 2, 4];
  List<bool> oo = [true, false];
  List<dy
```

[view full code](list/lists.dart)<br><br>

## operator<br>
```
// ignore_for_file: public_member_api_docs, sort_constructors_first
void main(List<String> args) {
 
```

[view full code](operator/operator.dart)<br><br>

## operator<br>
```
import 'dart:math' as math;

void main(List<String> args) {
  var p = [1, 2.0, 'test', null]..forEac
```

[view full code](operator/typeTestOperator.dart)<br><br>

## operator<br>
```
void main(List<String> args) {
  int? a;
  print(a);
  a ??= 5;
  print(a);

  a += 3;
  print(a);


```

[view full code](operator/assignment.dart)<br><br>

## string<br>
```
void main() {
  String c1 = 'me ';
  String c2 = 'well';

  String contString = c1 + c2;
  String co
```

[view full code](string/strings.dart)<br><br>

## null<br>
```
import 'dart:io';

void main() {
  var touch = 'UserInput';

  // ! is assertion operator. Means cus
```

[view full code](null/assertionOperator.dart)<br><br>

