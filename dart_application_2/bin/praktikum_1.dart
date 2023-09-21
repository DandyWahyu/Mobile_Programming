void main() {
  // var list = [1, 2, 3];
  final List<int?> list = List.filled(5, null);
  assert(list.length == 5);
  list[1] = 2141720002;
  assert(list[1] == 2141720002);
  print(list.length);
  print(list[1]);

  list[2] = 2141720002;
  assert(list[2] == 2141720002);
  print(list[2]);
}
