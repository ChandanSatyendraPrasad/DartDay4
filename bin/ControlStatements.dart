void main() {
  var x = 10;

  // IF ELSE
  if (x > 0) {
    print("Positive");
  } else if (x < 0) {
    print("Negative");
  } else {
    print('Zero');
  }
  //CONDITIONAL STATEMENT
  var y = 9;
  if (x > y) {
    print('X = $x is greater than Y = $y');
  } else if (y < x) {
    print('Y = $y is greater than X = $x');
  }
//CONDITIONAL STATEMENT
  x > y
      ? print('X = $x is greater than Y = $y')
      : print('Y = $y is greater than X = $x');

  var a = x > y ? x : y;
  print('The greater number is $a');
  //SWITCH CASE
  var op = '!';
  switch (op) {
    case '+':
      print('Sum = ${x + y}');
      break;
    case '-':
      print('Difference = ${x - y}');
      break;
    case '*':
      print('Multiplication = ${x * y}');
      break;
    case '/':
      print('Division = ${x / y}');
      break;
    default:
      print('Invalid Input');
      break;
  }

  //LOOPS
  while (x != 0) {
    print('While loop iteration= $x');
    x--;
  }

  do {
    print('Do While loop iteration= $x');
    x++;
  } while (x != 10);

  for (var b = 0; b < 10; b++) {
    print('For loop iteration= $b');
  }

  //Nested Loops
  while (x != 0) {
    print('External While loop iteration= $x');
    while (y != 0) {
      print('External Inside While loop iteration= $x');
      print('Internal While loop iteration= $y');
      y--;
    }
    x--;
  }

  //Nested For Loop
  for(var i=0;i<11;i++)
    {
      for(var j=0;j<11;j++)
      {
        //Uncomment to check the result break and continue
       // if(i==5) break;
       // if(i==6) continue;
        print('$i * $j = ${i*j}');
      }
    }
}
