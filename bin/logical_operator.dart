void main(){
  bool x = true;
  bool y = false;

  bool val1 = (x & y); //1.AND
  print("1.AND: $x && $y = $val1");//false 

  bool val2 = (x | y);
  print("2.OR: $x | $y = $val2");//true 

  bool val3 = !(x | y);
  print("3.NOT: !($x | $y) = $val3");//false
}