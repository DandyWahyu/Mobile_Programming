void main(){
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  names1.add('Dandy Wahyu Syahputra');
  print(names1);
  Set<String> names2 = {}; // This works, too.
  names2.add('2141720002');
  print(names2);
  names1.addAll(names2);
  // var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  // print(names3);
}