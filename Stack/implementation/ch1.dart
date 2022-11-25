import '../stack.dart';

void main(){
print(check('h((e))llo(world)()'));  
}
void revereList(List l){
   for(var i in l.reversed){
    print(i.toString());
   }

}

bool check(String text){
  var stack = Stack<int>();
  final open = '('.codeUnitAt(0);
  final close = ')'.codeUnitAt(0);

  for(int codeUnit in text.codeUnits){
    if(codeUnit == open){
      stack.push(codeUnit);
    }else if(codeUnit==close){
      if(stack.isEmpty()){
        return true;
      }
      stack.pop();
    }
  }
  return stack.isEmpty();
}