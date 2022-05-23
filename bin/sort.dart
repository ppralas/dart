void sortingScores() {
  final scores = [89, 77, 46, 93, 82, 67, 32, 88];
  scores.sort();
  print(scores);

  final bGrades = scores.where((score) => score >= 80 && score < 90);
  print(bGrades);
}

void main() {
  sortingScores();
}
