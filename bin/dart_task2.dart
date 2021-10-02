void main()
{
  List <int>number=[5, 10, 15, 20, 25];
  List <int>number2=[5,25];
 print(getFirstAndLastNum(number));
}
 List getFirstAndLastNum(List a)
  {
    return [a.first,a.last];
  }