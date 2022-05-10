// ignore_for_file: public_member_api_docs, sort_constructors_first
class Tuple<E> {
  final E? _a;
  final E? _b;
  final E? _c;
  Tuple(
    this._a,
    this._b,
    this._c,
  );
  Tuple.fromList(List<E> list)
      : _a = list.asMap().containsKey(0) ? list[0] : null,
        _b = list.asMap().containsKey(1) ? list[1] : null,
        _c = list.asMap().containsKey(2) ? list[2] : null;

  Tuple<num> operator +(Tuple<num> t) {
    if (this is num && t._a is num) {
      final d = this as Tuple<num>;
      return Tuple<num>(d._a! + t._a!, d._b! + t._b!, d._c! + t._c!);
    }
    return Tuple(0, 0, 0);
  }

  Tuple<num> operator -(Tuple<num> t) {
    if (this is num && t._a is num) {
      final d = this as Tuple<num>;
      return Tuple(d._a! - t._a!, d._b! - t._b!, d._c! - t._c!);
    }
    return Tuple(0, 0, 0);
  }

  E? get first => _a;
  E? get second => _b;
  E? get third => _a;

  @override
  String toString() => 'Tuple(_a: $_a, _b: $_b, _c: $_c)';
}

void main(List<String> args) {
  Tuple<int> tuple = Tuple(1, 2, 3);
  Tuple<int> tuple2 = Tuple(3, 4, 5);
  Tuple<String> tuple3 = Tuple('A', 'B', 'C');
  print(tuple3);
  print((tuple + tuple2).toString());
  print((tuple - tuple2).toString());
}
