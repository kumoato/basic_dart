void main(){
  int add(int x, [int y=1]){
    return x+y;
  }

  print("Sum is ${add(10, 5)}");
  print("Sum is ${add(10)}");

  sum(x,y){
    return x+y;
  }
  print(sum(8.5,7.5));

  sumdata(x,y) => x+y;
  print(sumdata(20,30));
}