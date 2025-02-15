
// class Point {
//   double? x; // Declare instance variable x, initially null.
//   double? y; // Declare y, initially null.
//   double z = 0; // Declare z, initially 0.
// }

// double initialX = 1.5;

// class Point {
//   // OK, can access declarations that do not depend on `this`:
//   double? x = initialX;

//   // // ERROR, can't access `this` in non-`late` initializer:
//   // double? y = this.x;

//   // OK, can access `this` in `late` initializer:
//   late double? z = this.x;

// //   // OK, `this.x` and `this.y` are parameter declarations, not expressions:
// //   Point(this.x, this.y);
// }

// import 'dart:math';

// class Point {
//   double x, y;
//   Point(this.x, this.y);

//   static double distanceBetween(Point a, Point b) {
//     var dx = a.x - b.x;
//     var dy = a.y - b.y;
//     return sqrt(dx * dx + dy * dy);
//   }
// }

void main(){

// var p=Point();
// p.x=12;
// p.y=11;
// p.z=10;

// var p=Point();
// print(p.z);

  // var a = Point(2, 2);
  // var b = Point(4, 4);
  // var distance = Point.distanceBetween(a, b);
  // assert(2.8 < distance && distance < 2.9);
  // print(distance);

}