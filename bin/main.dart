void main() {
  var X = [6, 8, 1, 4, 7, 2];
  var Y = [6, 8, 1, 4, 7, 2];
  num sum = 0;
  [6, 8, 1, 4, 7, 2].forEach((num e) {
    sum += e;
  });
  Y.sort();
  print(Y);
  print(sum);
  print(X[0]);
  print(X[1]);
}
