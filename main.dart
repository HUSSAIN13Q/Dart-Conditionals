void main(){
// if `mark` is more than or equal to 80
//     print A
// if `mark` is more than or equal to 70 and less than 80
//     print B
// if `mark` is more than or equal to 60 and less than 70
//     print C
// if `mark` is more than or equal to 50 but less than 60
//     print D
// otherwise
//     print F

int mark=100;
if(mark>=80){
  print("A");
}else if(mark>=70 && mark<80){
  print("B");
}else if(mark>=60 && mark<70){
  print("C");
}else if(mark>=50 && mark<60){
  print("D");
}else{
  print("F");
}


// if i is divisible by 3 and 5
//     print "fizz buzz"
// if i is divisible by 3
//     print "fizz"
// if i is divisible by 5
//     print "buzz"
// otherwise
//     print i

int i =5;

if(i%3==0 && i%5==0){
  print("fizz buzz");

}else if(i%3==0){
  print("fizz");

}else if(i%5==0){
  print("buzz");

}else{
  print(i);
}

//Using a switch statements, create a calculator with ("+", "-", "/", "*") 
//and variables (x, y, operation).
var x=4;
var y=1;
var operation="+";
var output=0;

switch (operation) {
  case "+":
   output=x+y;
   print(output);
 case "-":
   output=x-y;
   print( output);
  case "*":
    output=x*y;
   print(output);
 case "/":
   output=x~/y;
   print(output);
break;   
 
 
}

}
