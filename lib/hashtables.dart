import 'package:hashtables/binary_search.dart';
import 'package:hashtables/linear_search.dart';

void main() {
  final myList = [42, 3, 10, 7, 28, 149, 0, 3, 25, 7, 1];

  // Linear search
  var foundIndex = linearSearch(myList, 28);
  print('Linear search found 28 at index: $foundIndex'); // should print 4

  // Sort the list for binary search
  myList.sort();
  print('Sorted list: $myList');

  // Binary search
  foundIndex = binarySearch(myList, 1);
  print('Binary search found 1 at index: $foundIndex'); // should print 1
}
