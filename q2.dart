// Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

void main() {
  int personOne = 25;
  int personTwo = 30;

  if (personOne > personTwo) {
    print("Person 1 is oldest & Person 2 is the youngest");
  } else if (personOne == personTwo) {
    print("Both persons have same age");
  } else {
    print("Person 2 is oldest & Person 1 is the youngest");
  }
}
