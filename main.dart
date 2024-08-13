void main() {
  // question no:1
  int n = 10; 
  int a = 0, b = 1;
  print(a);
  print(b);
  for (int i = 2; i < n; i++) {
    int next = a + b;
    if (next > n) break;
    print(next);
    a = b;
    b = next;
  }
  // question no:2
   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print('Largest element: $largest');
  // question no:3
   for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      print(i);
    }
    print('');
  }
  // question no: 4
  List<int> number = [1, 3, 7, 4, 9, 2, 8];
  for (int i = 0; i < number.length; i++) {
    if (number[i] > 5) {
      print(number[i]);
    }
  }
  // question no: 5
   String input = 'hello world';
  int count = 0;
  String vowels = 'aeiouAEIOU';
  
  for (int i = 0; i < input.length; i++) {
    if (vowels.contains(input[i])) {
      count++;
    }
  }
  
  print('Number of vowels: $count');
  // question no: 6
  int v = 5; // Given number
  int factorial = 1;
  int i = v;
  
  while (i > 0) {
    factorial *= i;
    i--;
  }
  
  print('Factorial of $v is $factorial');
  // question no: 7
   for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Print from 10 to 1
  for (int i = 10; i >= 1; i--) {
    print(i);
  }
  // question no: 8
  int sum = 0;
  
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  
  print('Sum of all even numbers from 1 to 20 is $sum');
  // question no: 9
   for (int i = 1; i <= 5; i++) {
    print(3 * i);
  }
  // question no:10
  int c = 1;
  
  while (c <= 3) {
    print(c);
    i++;
  }

}