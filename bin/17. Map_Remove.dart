void main ()
{
  var person = {};
  person['Name'] = 'Kefayet';
  person['Age'] = 25;
  person['City'] = 'Cumilla';


  print(person);
  person.remove('City');
  print(person);
  //person.clear();
  
}