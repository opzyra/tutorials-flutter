void main() {
  Map price = {
    'iPhone14': 1500000,
    'Galaxy S22': 900000,
    'Apple Watch': 500000,
  };

  // getter
  print(price.isEmpty);
  print(price.isNotEmpty);
  print(price.keys);
  print(price.values);
  print(price.length);

  // insert
  price.addAll({
    'Airpods': 400000,
    'Trackpad': 100000,
  });
  print(price);

  price.addEntries([MapEntry('Xiaomi', 500000), MapEntry('Macbook', 2500000)]);
  print(price);

  price['test'] = 100000;
  print(price);

  // update
  price.update('iPhone14', (value) => value + 1000);
  print(price['iPhone14']);

  //price.updateAll((key, value) => '$value원');
  //print(price);

  // upsert
  price.update('Macbook', (value) => value * 10, ifAbsent: () => 2000000);
  print('Macbook ${price['Macbook']}');

  price.putIfAbsent('Macbook', () => 2000000);

  // delete
  price.remove('Macbook');
  print(price);

  price.removeWhere((key, value) => key == 'iPhone14');
  print(price);
}
