class Stack<E> {
  Stack() : _storage = <E>[];
  final List<E> _storage; // for storing Stack's data
  @override
  String toString() {
    return _storage.reversed.join('\n');
  }

  /// This method addes input element to **Stack**
  void push(E e) => _storage.add(e);

  /// This method removes last element of **Stack**
  void pop() => _storage.length > 0 ? _storage.removeLast() : "";

  /// This method returns length of **Stack** elements
  int size() => _storage.length;

  /// This method returns top element of **Stack**
  dynamic top() => _storage.isNotEmpty ? _storage.last : null;

  /// This method checks, whether this **Stack** has at least one element
  /// or not if it has returns false else true
  bool isEmpty() => _storage.isEmpty;
}
