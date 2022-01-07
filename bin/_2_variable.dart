void main(){
    // var, final, const, dynamic
    var firstname = 'KITICHAI';
    final age;
    const status = true;

    age = 20; 

    // primittive type
    // int, double, bool, String
    int x=2;
    double d=2.5;
    bool isDone=true;
    String myname;
    // ?? option operator
    //myname ??= "No define name";

    print(x);
    print(d);
    print(isDone);
    print(firstname);
    print(age);
    print(status);
    print('age = ' + age.toString());
    print("Today is ${DateTime.now()}");
    //print(myname);
}