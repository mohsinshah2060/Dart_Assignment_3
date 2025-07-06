//3.problem-11 Create User Function

void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() {
  createUser("Mohsin shah", 25);
  createUser("Robi", 27, isActive: false);
}
