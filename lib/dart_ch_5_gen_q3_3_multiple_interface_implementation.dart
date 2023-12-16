/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_ch_5_gen_q3_3_multiple_interface_implementation_base.dart';

// TODO: Export any libraries intended for clients of this package.
/*
Practice Question 3: Multiple Interface Implementation

Question:

Create two interfaces: Clickable with a method click() and Touchable with a 
method touch().

Implement a class Smartphone that implements both Clickable and Touchable. 
The click() method should print "Screen clicked", and the touch() method 
should print "Screen touched".

Ensure that Smartphone properly implements both interfaces.
*/

/* দুটি interface  তৈরি করতে হবে Clickable এবং Touchable এর ভেতর থাকবে দুটি 
মেথড click() এবং  touch(), 
print করবে , কোন কিছু রিটার্ন করবে না ।

*/


abstract class Clickable {
  String click(); // কোন প্যারামিটার নিচ্ছে না 
}

abstract class Touchable {
  String touch(); // কোন প্যারামিটার নিচ্ছে না 
}

// নুতুন একটা class এর মধ্যে  implements করতে হবে Clickable এবং Touchable কে।
// মাল্টিপল inheritance করতে হবে interfacesদিয়ে ।
class Smartphone implements Clickable, Touchable {
  @override
  String click() {
    return 'Screen clicked'; // মেথড টি একটা String রিটার্ন করবে
  }

  @override
  String touch() {
    return 'Screen touched'; // মেথড টি একটা String রিটার্ন করবে
  }
}
