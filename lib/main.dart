void main() {
  print("çalııyor");
  var other = 10;
  loop(other);
  print(other);
}

void loop(int other) {
  for (int i = 0; i < other; ++i) {
    print('number $i');
  }
}

