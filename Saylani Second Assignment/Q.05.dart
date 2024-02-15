void main() {
  Map<String, String> empoly = {
    "sameer": "890318",
    "imran": "890319",
    "haris": "890320",
    "inam": "890321"
  };
  var length4 = empoly.keys.where((keys) => keys.length == 4);
  print(length4);
}
