// Given an array of positive integers (the weights of the people), return a new array/tuple of two integers, where the first one is the total weight of team 1, and the second one is the total weight of team 2.
//
// Notes
// Array size is at least 1.
// All numbers will be positive.
// Input >> Output Examples
// rowWeights([13, 27, 49])  ==>  return (62, 27)

List<int> rowWeights(List<int> arr) {
  int team1 = 0;
  int team2 = 0;
  for (int i = 0; i < arr.length; i++) {
    if (i % 2 == 0) {
      team1 += arr[i];
    }
    else {
      team2 += arr[i];
    }
  }
  return [team1, team2];
}

List<int> rowWeights2(arr) {
  var totalWeight = [0, 0];
  for (var i = 0; i < arr.length; i++) {
    totalWeight[i % 2] += arr[i];
  }
  return totalWeight;
}

List<int> rowWeights3(arr) {
  return [arr.asMap().keys.toList().where((i) => i % 2 == 0).map((i) => arr[i]).fold(0, (a, b) => a + b), arr.asMap().keys.toList().where((i) => i % 2 != 0).map((i) => arr[i]).fold(0, (a, b) => a + b)];
}