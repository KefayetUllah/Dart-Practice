void main()
{
  var marks = 20;
  if(marks >= 80)
  {
    print("A+");
  }
  else if(marks<80 && marks>=70)
  {
    print("A");
  }
  else if(marks<70 && marks>=60)
  {
    print("A-");
  }
  else if(marks<60 && marks>=50)
  {
    print("B");
  }
  else if(marks<50 && marks>=40)
  {
    print("C");
  }
  else if(marks<40 && marks>=30)
  {
    print("D");
  }
  else
  {
    print("F");
  }

}