// Numbers (int, double)
// Strings (String)
// Booleans (bool)
// Records ((value1, value2))
// Lists (List, also known as arrays)
// Sets (Set)
// Maps (Map)
// Runes (Runes; often replaced by the characters API)
// Symbols (Symbol)
// The value null (Null)



void main(){

// // // NUMBER // // //

// var x = 1;
// var hex = 0xDEADBEEF;
// print(x);
// print(hex);

// var y = 1.1;
// var exponents = 1.42e5;
// print(y);
// print(exponents);

// // String -> int
// var one = int.parse('1');
// assert(one == 1);
// // String -> double
// var onePointOne = double.parse('1.1');
// assert(onePointOne == 1.1);
// // int -> String
// String oneAsString = 1.toString();
// assert(oneAsString == '1');
// // double -> String
// String piAsString = 3.14159.toStringAsFixed(2);
// assert(piAsString == '3.14');

// assert((3 << 1) == 6); // 0011 << 1 == 0110
// assert((3 | 4) == 7); // 0011 | 0100 == 0111
// assert((3 & 4) == 0); // 0011 & 0100 == 0000

// const msPerSecond = 1000;
// const secondsUntilRetry = 5;
// const msUntilRetry = secondsUntilRetry * msPerSecond;
// print(msUntilRetry);

// // // String // // // 

// var s1 = 'Single quotes work well for string literals.';
// var s2 = "Double quotes work just as well.";
// var s3 = 'It\'s easy to escape the string delimiter.';
// var s4 = "It's even easier to use the other delimiter.";

// var s = 'string interpolation';
// assert('Dart has $s, which is very handy.' ==
//     'Dart has string interpolation, '
//         'which is very handy.');
// assert('That deserves all caps. '
//         '${s.toUpperCase()} is very handy!' ==
//     'That deserves all caps. '
//         'STRING INTERPOLATION is very handy!');

// var s1 = '''
// You can create
// multi-line strings like this one.
// ''';

// var s2 = """This is also a
// multi-line string.""";

// // // booleans // // //

// // Check for an empty string.
// var fullName = '';
// assert(fullName.isEmpty);
// // Check for zero.
// var hitPoints = 0;
// assert(hitPoints == 0);
// // Check for null.
// var unicorn = null;
// assert(unicorn == null);
// // Check for NaN.
// var iMeantToDoThis = 0 / 0;
// assert(iMeantToDoThis.isNaN);

}
