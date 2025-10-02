class Stack {
  final List<int> _data = [];

  bool get isEmpty => _data.isEmpty;

  int? peek() {
    if (!isEmpty) {
      return _data.last;
    } else {
      return null;
    }
  }

  void push(int value) {
    _data.add(value);
  }

  int? pop() {
    if (isEmpty) return null;
    return _data.removeLast();
  }

  @override
  String toString() {
    final result = StringBuffer();
    result.writeln('Top');
    result.writeln('____');
    for (int i = _data.length - 1; i >= 0; i--) {
      result.writeln(_data[i]);
    }
    result.writeln('____');
    return result.toString();
  }
}

void main() {
  final myStack = Stack();
  myStack.push(42);
  myStack.push(3);
  myStack.push(10);
  print(myStack);

  //myStack.peek(); // 10

  //print(myStack.pop()); // 10
  //print(myStack.pop()); // 3
  //print(myStack.pop()); // 42
}