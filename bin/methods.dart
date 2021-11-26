void main(List<String> args) {
  // calling ageChecker with different values 
  ageChecker("Ama", 50);
  ageChecker("sammy", 5);
}

// age checker method
void ageChecker(String name, int age) {
  if (age >= 18) {
    print("$name your age is $age and you can vote");
  } else {
    print("$name your age is $age and you cant vote");
  }
}
