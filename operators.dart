// perform actions like multiplcation or addition... etc

void main() {
  print(4 - 2 / 5 - 3);       
  // division comes first: 2/5 = 0.4
  // then subtraction left to right: 4-0.4 = 3.6, 3.6-3 = 0.6

  print((4 - 2) / (5 - 3));   
  // parentheses force calculation: (4-2)=2, (5-3)=2, 2/2 = 1.0

  print(10 - 2 / 8 - 4);      
  // division comes first: 2/8 = 0.25
  // then subtraction left to right: 10-0.25 = 9.75, 9.75-4 = 5.75

  print((10 - 2) / (8 - 4));  
  // parentheses force calculation: (10-2)=8, (8-4)=4, 8/4 = 2.0
}
