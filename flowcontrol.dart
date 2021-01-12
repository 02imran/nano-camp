void main(List<String> args) {
  //Map people = {'bhola': 'weather', 'dhaka': 'jam'};

  Map<String, String> people = new Map<String, String>();

  people.putIfAbsent('weather', () => 'dhaka');
  people.putIfAbsent('bhola', () => 'jam');
  people.putIfAbsent('barisal', () => 'school');

  print(people);
  print('values are = ${people.values}');
  print('keys are = ${people.keys}');
}
}
