import 'dart:math' as math;

import 'package:std_score_app/model/subject_core_data.dart';
import 'package:std_score_app/model/test_score_data.dart';

var random = math.Random();

List<TestScoreData> dummyData =[
  TestScoreData(testName: "1年1学期中間" ,scoredatas: [
    SubJectScoreData(subjectName: "国語", myScore: random.nextInt(100).toDouble(), maxScore: 100,averageScore: 65.2,deviationScore: 60.0),
    SubJectScoreData(subjectName: "数学", myScore: random.nextInt(100).toDouble(), maxScore: 98,averageScore: 78.2,deviationScore: 52.4),
    SubJectScoreData(subjectName: "英語", myScore: random.nextInt(100).toDouble(), maxScore: 97,averageScore: 78.2,deviationScore: 52.4),
    SubJectScoreData(subjectName: "理科", myScore: random.nextInt(100).toDouble(), maxScore: 99,averageScore: 78.2,deviationScore: 52.4),
    SubJectScoreData(subjectName: "社会", myScore: random.nextInt(100).toDouble(), maxScore: 92,averageScore: 78.2,deviationScore: 52.4)
  ]),
  TestScoreData(testName: "1年2学期期末" ,scoredatas: [
    SubJectScoreData(subjectName: "国語", myScore: random.nextInt(100).toDouble(), maxScore: 97,averageScore: 65.2,deviationScore: 60.0),
    SubJectScoreData(subjectName: "数学", myScore: random.nextInt(100).toDouble(), maxScore: 94,averageScore: 78.2,deviationScore: 52.4),
    SubJectScoreData(subjectName: "英語", myScore: random.nextInt(100).toDouble(), maxScore: 93,averageScore: 78.2,deviationScore: 52.4),
    SubJectScoreData(subjectName: "理科", myScore: random.nextInt(100).toDouble(), maxScore: 93,averageScore: 78.2,deviationScore: 52.4),
    SubJectScoreData(subjectName: "社会", myScore: random.nextInt(100).toDouble(), maxScore: 92,averageScore: 78.2,deviationScore: 52.4)
  ]),
  TestScoreData(testName: "1年2学期中間" ,scoredatas: [
    SubJectScoreData(subjectName: "国語", myScore: random.nextInt(100).toDouble(), maxScore: 89,averageScore: 65.2,deviationScore: 60.0),
    SubJectScoreData(subjectName: "数学", myScore: random.nextInt(100).toDouble(), maxScore: 85,averageScore: 78.2,deviationScore: 52.4),
    SubJectScoreData(subjectName: "英語", myScore: random.nextInt(100).toDouble(), maxScore: 84,averageScore: 78.2,deviationScore: 52.4),
    SubJectScoreData(subjectName: "理科", myScore: random.nextInt(100).toDouble(), maxScore: 97,averageScore: 78.2,deviationScore: 52.4),
    SubJectScoreData(subjectName: "社会", myScore: random.nextInt(100).toDouble(), maxScore: 92,averageScore: 78.2,deviationScore: 52.4)
  ]),
  TestScoreData(testName: "2年2学期期末" ,scoredatas: [
    SubJectScoreData(subjectName: "国語", myScore: random.nextInt(100).toDouble(), maxScore: 100,averageScore: 65.2,deviationScore: 60.0),
    SubJectScoreData(subjectName: "数学", myScore: random.nextInt(100).toDouble(), maxScore: 98,averageScore: 78.2,deviationScore: 52.4),
    SubJectScoreData(subjectName: "英語", myScore: random.nextInt(100).toDouble(), maxScore: 97,averageScore: 78.2,deviationScore: 52.4),
    SubJectScoreData(subjectName: "理科", myScore: random.nextInt(100).toDouble(), maxScore: 99,averageScore: 78.2,deviationScore: 52.4),
    SubJectScoreData(subjectName: "社会", myScore: random.nextInt(100).toDouble(), maxScore: 92,averageScore: 78.2,deviationScore: 52.4)
  ])
];