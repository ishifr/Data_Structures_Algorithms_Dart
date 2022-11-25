import '../linked_list.dart';

void main(){
    final list = LinkedList<int>();
    list.append(1);
    list.append(2);
    list.append(3);
    print("Before: "+list.toString());

    var middleNode = list.nodeAt(0)!;
    list.insertAfter(middleNode, 7);
    print("After: "+list.toString());
}