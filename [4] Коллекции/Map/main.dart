void main() {

  // Map 

  var map = {"key": "value", "key2": "value2"};
  Map<int, String> map1 = {1: "value1", 2: "value2"};

  Map<String, String> traffickLight = Map();
  traffickLight['red'] = 'stop';
  traffickLight['yellow'] = 'go?';
  traffickLight['green'] = 'go';

  traffickLight['yellow'] = 'wait';
  print(traffickLight['yellow']);

  print(traffickLight.containsKey('red'));
  traffickLight.update('green', (value) => 'green1');
  traffickLight.remove('red');
  print(traffickLight.length);
  print(traffickLight.isEmpty);
  traffickLight.clear();

  print(traffickLight);

  print('\n');

  for(var key in traffickLight.keys) {
    print(key);
  }

  print('\n');

  for(var value in traffickLight.values) {
    print(value);
  }

  print('\n');

  traffickLight.forEach((key, value) => print("key: $key, value: $value"));
}
