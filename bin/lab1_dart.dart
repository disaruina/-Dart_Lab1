// String greet(String name) {
//     return 'Привет, $name!';
//   }
void main() {
//   // var name = "Максим";
//   // var age = 18;
//   // var height = 1.78;
//   // var isStudent = true;
  
//   // print(name);
//   // print(age);
//   // print(height);
//   // print(isStudent);
//   // print('Привет, $name! Тебе  лет.');
//   // print('Через 5 лет тебе будет ${age + 5} лет.');
//   // print('Рост: ${height} м, студент: $isStudent');

//   // List<String> fruits = ['яблоко','банан','груша'];
//   // fruits.add('апельсин');
//   // print(fruits[0]);
//   // print(fruits.length);

//   // Map<String, dynamic> person = {'name': 'Максим', 'age': 20};
//   // person['city'] = 'Волжский';

//   // Set<int> ids = {1, 2, 3, 2, 1};
//   // print(ids);
//   // print(ids.length);

//   // List<String> fruits2 = ['яблоко','банан','груша'];
//   // for (var fruit in fruits2) {
//   //   print(fruit);
//   // }
//   print(greet('Максим'));
//   print(greet('Мария'));

//   String greet2(String name) => 'Привет, $name!';
//   int square(int x) => x * x;
//   double half(double x) => x/2;

//   void describePet({required String name, String species = 'кот', int age = 0}) {
//     print('$name - $species, возраст $age');
//   }
// describePet(name: 'Барсик', age: 3);
// describePet(name: 'Шарик', species: 'пес');

// String repeat(String text, [int times = 2]) {
//   String result = '';
//   for (int i = 0; i < times; i++) {
//     result += text;
//   }
//   return result;
// }
// print(repeat('ха'));
// print(repeat('ха', 3));

// List<int> numbers = [3,1,4,1,5,9];
// numbers.sort((a, b) => b - a);
// print(numbers);
// List<String> names = ['Артем', 'Мария', 'Иван'];
// List<String> upper = names.map((name) => name.toUpperCase()).toList();
// List<String> longNames = names.where((name) => name.length > 4).toList();
// print(longNames);

int score2 = 85;
String grape;
if (score2 >= 90) {
  grape = 'A';
} else if (score2 >= 75) {
  grape = 'B';
} else {
  grape = 'C';
}
print(grape);

var score = 75;
String result = score >= 60 ? 'Сдал' : 'Не сдал';
print(result);

for (int i = 0; i < 5; i++) {
  print(i);
}
List<String> fruits3 = ['Яблоко','банан','груша'];
for (var fruit in fruits3) {
  print(fruits3);
}
int n = 0;
while (n < 3) {
  print(n);
  n++;

String day = 'Пн';
switch (day) {
  case 'Сб':
  case 'Вс':
    print('Выходной');
    break;
case 'Пн':
  print('Начало недели');
  break;
default:
  print('Рабочий день');
}
}
}