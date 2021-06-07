

void main()
{
  print("Hello World");

//DATATYPES

/*
 * Int
 * Float
 * String
 * Boolean
 * Var - a general variable that doesn't have a specific datatype, can take anything
 */


int score = 50;

double fpnum = 50.00;

String name = "Nirmal";

bool truth = false;

//PRINTING

print(score);

print('The value of score is $score');
  

//PRINTING WITH A QUOTATION MARK
  
//Option 1: Escape sequence
  
print('This is a string with a \'in it' );
  
//Option 2: Using a different symbol
  
print("This is a string with a ' in it - surrounded by double quotes");
  
//Expression evaluation in another statement
print("The sum of 10 and 20 is ${10+20}");

//Other keywords
/*
 * Const 
 * Final 
 */
}


void perimter(int len, int breadth)
{
  int result = 2*(len+breadth);
  print(result);
}

//REPRESENTATION 2:

void perimeter_two(int len, int breadth) => {print(2*(len+breadth))};