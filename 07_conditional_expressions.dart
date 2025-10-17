void main() {
  // Conditional Expressions - have 2 types of syntax

  // 1.   condition ? exp1 : exp2
  // If condition is true, evaluates exp1 (and returns its value);
  // otherwise, evaluates and returns the value of exp2.

  int a = 10;
  int b = 9;

  if (a < b) {
    print("$a is smaller");
  } else {
    print("$b is smaller");
  }

  // to write the whole exp in one line
  (a < b) ? print("$a is smaller") : print("$b is smaller");

  // to go further we can also do:

  int c = 3;
  int d = 4;

  int smallNumber;

  if (c < d) {
    smallNumber = c;
  } else {
    smallNumber = d;
  }
  print("$smallNumber is smaller");

  // to write the whole exp in one line
  // smallNumber = condition ? exp1 : exp2;
  smallNumber = c < d ? c : d;

  print("$smallNumber is smaller");

  // to wrap all in most minimal form:
  // int smallNumber = c < d ? c : d;
  // print("$smallNumber is smaller");

  // 2.   exp1 ?? exp2
  // If expr1 is non-null, returns its value; otherwise, evaluates and
  // returns the value of expr2.

  String name = "Tom";

  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);

  String? studentName = null; // must use String? to allow null
  String studentNameToPrint = studentName ?? "Unknown User";
  print(studentNameToPrint);


  var Id = null;

  int IdPrint = Id ?? 0;
  print(IdPrint);
}
