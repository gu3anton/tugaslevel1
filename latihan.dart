void main() {
//list
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);

  list[1] = 1;
  assert(list[1] == 1);

//set
  var buah = {'apel', 'bawang', 'cireng', 'dawet', 'es'};
  var makanan = <String>{};
  makanan.add('kacang');
  makanan.addAll(buah);

//maps
/*
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  */
  var binatang = Map<String, String>();
  binatang['satu'] = 'cicak';
  binatang['dua'] = 'kodok';
  binatang['tiga'] = 'nyamuk';
  var pohon = Map<int, String>();
  pohon[2] = 'toge';
  pohon[10] = 'terong';
  pohon[18] = 'sawi';

// looping for
  for (int i = 0; i < 10; i++) {
    //print('dart');
  }

  // while
  int number = 3;
  do {
    //print("dart");
    number--;
  } while (number > 1);

  //if else
  bool isStatus = false;
  if (isStatus) {
    //print("Berkeluarga");
  } else {
    //print("Jomblo");
  }

  const cuaca = "berawan";

  switch (cuaca) {
    case "cerah":
      print("cerah panas");
      break;
    case "mendung":
      print("tidur");
      break;
    case "berawan":
    case "hujan":
      print("tarik selimut");
      break;
    default:
      print("cuaca nya lagi tidak jelas.");
      break;
  }
  print(cuaca);
}
