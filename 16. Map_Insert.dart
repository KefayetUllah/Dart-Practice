void main ()
{
  var person = new Map();
  person['Name'] = 'Kefayet';
  person['Age'] = 25;
  person['City'] = 'Cumilla';

  person.addAll({'country': 'Bangladesh'});

  print(person);
  print(person.keys);
  print(person.values);
  print(person.length);
  print(person.isEmpty);
  print(person.isNotEmpty);
  print(person.hashCode);

}