void main(){
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'name': 'Dandy Wahyu Syahputra',
    'nim': 2141720002,
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    'name': 'Dandy Wahyu Syahputra',
    'nim': 2141720002,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  mhs1['name'] = 'Dandy Wahyu Syahputra';
  mhs1['nim'] = '2141720002';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[36] = 'Dandy Wahyu Syahputra';
  mhs2[54] = '2141720002';

  print(mhs1);
  print(mhs2);
}