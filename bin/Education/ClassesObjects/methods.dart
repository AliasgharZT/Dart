
// class Vector {
//   final int x, y;

//   Vector(this.x, this.y);

//   Vector operator +(Vector v) => Vector(x + v.x, y + v.y);
//   Vector operator -(Vector v) => Vector(x - v.x, y - v.y);

//   @override
//   bool operator ==(Object other) =>
//       other is Vector && x == other.x && y == other.y;

//   @override
//   int get hashCode => Object.hash(x, y);
// }


// class Rectangle {
//   double left, top, width, height;

//   Rectangle(this.left, this.top, this.width, this.height);

//   // Define two calculated properties: right and bottom.
//   double get right => left + width;
//   set right(double value) => left = value - width;
//   double get bottom => top + height;
//   set bottom(double value) => top = value - height;
// }

void main(){

  // final v = Vector(2, 3);
  // final w = Vector(2, 2);

  // assert(v + w == Vector(4, 5));
  // assert(v - w == Vector(0, 1));

  // var rect = Rectangle(3, 4, 20, 15);
  // assert(rect.left == 3);
  // rect.right = 12;
  // assert(rect.left == -8);

}
