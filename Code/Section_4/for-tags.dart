void main(List<String> args) {
  firstFor:
  for (int i = 0; i < 5; i++) {
    print('valor de $i');

    secondFor:
    for (int j = 0; j < 5; j++) {
      print('valor de $j');
      if (j == 2) {
        break secondFor;
      }
    }
  }
}
