class SubJectScoreData{

SubJectScoreData({
  required this.subjectName,
  required this.myScore,
  this.maxScore,
  this.averageScore,
  this.deviationScore
});


final String subjectName;

final double myScore;

double? maxScore;

double? averageScore;

double? deviationScore;


}