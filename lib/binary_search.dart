/// `list` must be sorted!

int? binarySearch(List<int> list, int searchValue) {
  int low = 0;
  int high = list.length - 1;

  while (low <= high) {
    final middle = (low + high) ~/ 2;

    if (list[middle] == searchValue) {
      return middle; // found it!
    } else if (searchValue < list[middle]) {
      high = middle - 1; // search lower half
    } else {
      low = middle + 1; // search upper half
    }
  }

  return null; // not found
}
