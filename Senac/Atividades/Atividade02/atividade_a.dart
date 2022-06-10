void main() {

List a = [1, 1, 3, 4, 5, 5, 8];
List b = [1, 2, 5, 5, 6, 7, 8, 8];

var a1 = a.toSet();
var b1 = b.toSet();

var c = a1.intersection(b1);

print(c);
}