import 'package:std_score_app/model/subject_core_data.dart';

class TestScoreData{

TestScoreData({
  required this.testName,
  this.scoredatas
});

final String testName;

List<SubJectScoreData>? scoredatas = [];


}