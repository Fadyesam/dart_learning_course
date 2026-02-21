void main(){
    //var x=10;
    var x=false;
    //var y=x.toDouble();
    var y=x.toString();
    print(y+' World!');

    var num1 = '10.6';
    //يمكن تحويل النص إلى عدد باستخدام parse
    var num2 = double.parse(num1);
    print(num2+2);
}