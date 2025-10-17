// How to use IF and ELSE conditional statements
// Also, IF ELSE.. IF Ladder statements

void main() {
  // IF and ELSE statements
  var salary = 5000;

  if (salary > 20000) {
    print("You're the highest paid engineer!");
  } else {
    print("You need to work hard!");
  }

  // IF ELSE IF Ladder statements

  var score = 75;

  if (score >= 75 && score < 100) {
    print("You got A grade");
  } else if (score >= 60 && score < 75) {
    print("You got B grade");
  } else if (score >= 50 && score < 60) {
    print("You got C grade");
  } else if (score >= 45 && score < 50) {
    print("You got D grade");
  } else if (score >= 0 && score < 45) {
    print("You failed this course!");
  } else {
    print("Invalid Score, please try again.");
  }
}
