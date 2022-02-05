void main(List<String> args) {
  Audio volumen = Audio.alto; // 0 = bajo 1 = medio 2 = alto

  switch (volumen) {
    case Audio.bajo:
      print("bajo");
      break;
    case Audio.medio:
      print("medio");
      break;
    case Audio.alto:
      print("alto");
      break;
  }
}

enum Audio { bajo, medio, alto }
