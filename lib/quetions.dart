class QuizQuestion {
  final String question;
  final List<String> answers;
  final String correctAnswer;

  const QuizQuestion(this.question, this.answers, this.correctAnswer);
}

const List<QuizQuestion> questions = [
  QuizQuestion(
    "Ters Konuşan Adam sikecinde kim oynamıştır",
    ["kemal sunal", "metin akpınar", "adile naşit", "tarık akan"],
    "metin akpınar",
  ),
  QuizQuestion(
    "Martı oyunu kime aittir",
    [
      "Anton Çehov",
      "williiam Sheaksper",
      "Namık Kemal",
      "David Giesalmann",
    ],
    "Anton Çehov",
  ),
  QuizQuestion(
    "ilk tiyatro oyunumuz hangisidir",
    [
      "zincire vurulmuş Prometheus",
      "vatan yahut silistre",
      "dionyos tiyatrosu",
      "şair evlenmesi"
    ],
    "vatan yahut silistre",
  ),
  QuizQuestion(
    "ilk kadın tiyatro oyuncumuz kim?",
    ["Afife Hanım", "türkan şoray", "nezihe muhittin", "fatma nudiye yalçı"],
    "Afife Hanım",
  ),
];
