void main() {
  var name = "Максим";
  var age = 18;
  var height = 1.78;
  var isStudent = true;
  
  print(name);
  print(age);
  print(height);
  print(isStudent);
  print('Привет, $name! Тебе  лет.');
  print('Через 5 лет тебе будет ${age + 5} лет.');
  print('Рост: ${height} м, студент: $isStudent');

  List<String> fruits = ['яблоко','банан','груша'];
  fruits.add('апельсин');
  print(fruits[0]);
  print(fruits.length);

  Map<String, dynamic> person = {'name': 'Максим', 'age': 20};
  person['city'] = 'Волжский';

  Set<int> ids = {1, 2, 3, 2, 1};
  print(ids);
  print(ids.length);

  List<String> fruits2 = ['яблоко','банан','груша'];
  for (var fruit in fruits2) {
    print(fruit);
  }
  
}