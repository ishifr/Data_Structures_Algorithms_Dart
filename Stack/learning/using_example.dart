import 'stack.dart';

void main() {
  final stack = Stack<String>();
  stack.push("1");
  stack.push("2");
  stack.push("ishifr");
  stack.pop();
  stack.push("3");
  stack.push("4");
  print(stack);
}
