/// EXAM_ID : "EXAM00000014"
/// SUBJECT_ID : "SBJ00000006"
/// TITLE : "동분모 분수의 덧셈"
/// QUESTION : "$$ {1 \\over 3} + {1\\over 3} = {□ \\over □} $$"
/// ANSWER : ""
/// EXAM_DESC : "<p>동분모 분수의 덧셈</p>\r\n"
/// REG_DATE : "2019-05-09 18:57:13"
/// EXAM_KIND : "2"
/// EXAM_IMAGE_YN : "N"
/// CLAUSE_IMAGE_YN : "N"
/// EXAMPLE_IMAGE_YN : "N"
/// SBJ_CLAUSE : ""
/// ANSWER_CNT : 2
/// ANSWER_FORM : ""
/// MATHJAX_YN : "Y"
/// SIGN_YN : "N"
/// ANSWER_TYPE : "1"
/// EXAMPLE_ATTACH_ID : null
/// EXAMPLE_ATTACH_FILE_NM : null
/// EXAMPLE_IMAGE_URL : null

class Problem2 {
  Problem2({
      String examid, 
      String subjectid, 
      String title, 
      String question, 
      String answer, 
      String examdesc, 
      String regdate, 
      String examkind, 
      String examimageyn, 
      String clauseimageyn, 
      String exampleimageyn, 
      String sbjclause, 
      num answercnt, 
      String answerform, 
      String mathjaxyn, 
      String signyn, 
      String answertype, 
      dynamic exampleattachid, 
      dynamic exampleattachfilenm, 
      dynamic exampleimageurl,}){
    _examid = examid;
    _subjectid = subjectid;
    _title = title;
    _question = question;
    _answer = answer;
    _examdesc = examdesc;
    _regdate = regdate;
    _examkind = examkind;
    _examimageyn = examimageyn;
    _clauseimageyn = clauseimageyn;
    _exampleimageyn = exampleimageyn;
    _sbjclause = sbjclause;
    _answercnt = answercnt;
    _answerform = answerform;
    _mathjaxyn = mathjaxyn;
    _signyn = signyn;
    _answertype = answertype;
    _exampleattachid = exampleattachid;
    _exampleattachfilenm = exampleattachfilenm;
    _exampleimageurl = exampleimageurl;
}

  Problem2.fromJson(dynamic json) {
    _examid = json['EXAM_ID'];
    _subjectid = json['SUBJECT_ID'];
    _title = json['TITLE'];
    _question = json['QUESTION'];
    _answer = json['ANSWER'];
    _examdesc = json['EXAM_DESC'];
    _regdate = json['REG_DATE'];
    _examkind = json['EXAM_KIND'];
    _examimageyn = json['EXAM_IMAGE_YN'];
    _clauseimageyn = json['CLAUSE_IMAGE_YN'];
    _exampleimageyn = json['EXAMPLE_IMAGE_YN'];
    _sbjclause = json['SBJ_CLAUSE'];
    _answercnt = json['ANSWER_CNT'];
    _answerform = json['ANSWER_FORM'];
    _mathjaxyn = json['MATHJAX_YN'];
    _signyn = json['SIGN_YN'];
    _answertype = json['ANSWER_TYPE'];
    _exampleattachid = json['EXAMPLE_ATTACH_ID'];
    _exampleattachfilenm = json['EXAMPLE_ATTACH_FILE_NM'];
    _exampleimageurl = json['EXAMPLE_IMAGE_URL'];
  }
  String _examid;
  String _subjectid;
  String _title;
  String _question;
  String _answer;
  String _examdesc;
  String _regdate;
  String _examkind;
  String _examimageyn;
  String _clauseimageyn;
  String _exampleimageyn;
  String _sbjclause;
  num _answercnt;
  String _answerform;
  String _mathjaxyn;
  String _signyn;
  String _answertype;
  dynamic _exampleattachid;
  dynamic _exampleattachfilenm;
  dynamic _exampleimageurl;
Problem2 copyWith({  String examid,
  String subjectid,
  String title,
  String question,
  String answer,
  String examdesc,
  String regdate,
  String examkind,
  String examimageyn,
  String clauseimageyn,
  String exampleimageyn,
  String sbjclause,
  num answercnt,
  String answerform,
  String mathjaxyn,
  String signyn,
  String answertype,
  dynamic exampleattachid,
  dynamic exampleattachfilenm,
  dynamic exampleimageurl,
}) => Problem2(  examid: examid ?? _examid,
  subjectid: subjectid ?? _subjectid,
  title: title ?? _title,
  question: question ?? _question,
  answer: answer ?? _answer,
  examdesc: examdesc ?? _examdesc,
  regdate: regdate ?? _regdate,
  examkind: examkind ?? _examkind,
  examimageyn: examimageyn ?? _examimageyn,
  clauseimageyn: clauseimageyn ?? _clauseimageyn,
  exampleimageyn: exampleimageyn ?? _exampleimageyn,
  sbjclause: sbjclause ?? _sbjclause,
  answercnt: answercnt ?? _answercnt,
  answerform: answerform ?? _answerform,
  mathjaxyn: mathjaxyn ?? _mathjaxyn,
  signyn: signyn ?? _signyn,
  answertype: answertype ?? _answertype,
  exampleattachid: exampleattachid ?? _exampleattachid,
  exampleattachfilenm: exampleattachfilenm ?? _exampleattachfilenm,
  exampleimageurl: exampleimageurl ?? _exampleimageurl,
);
  String get examid => _examid;
  String get subjectid => _subjectid;
  String get title => _title;
  String get question => _question;
  String get answer => _answer;
  String get examdesc => _examdesc;
  String get regdate => _regdate;
  String get examkind => _examkind;
  String get examimageyn => _examimageyn;
  String get clauseimageyn => _clauseimageyn;
  String get exampleimageyn => _exampleimageyn;
  String get sbjclause => _sbjclause;
  num get answercnt => _answercnt;
  String get answerform => _answerform;
  String get mathjaxyn => _mathjaxyn;
  String get signyn => _signyn;
  String get answertype => _answertype;
  dynamic get exampleattachid => _exampleattachid;
  dynamic get exampleattachfilenm => _exampleattachfilenm;
  dynamic get exampleimageurl => _exampleimageurl;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['EXAM_ID'] = _examid;
    map['SUBJECT_ID'] = _subjectid;
    map['TITLE'] = _title;
    map['QUESTION'] = _question;
    map['ANSWER'] = _answer;
    map['EXAM_DESC'] = _examdesc;
    map['REG_DATE'] = _regdate;
    map['EXAM_KIND'] = _examkind;
    map['EXAM_IMAGE_YN'] = _examimageyn;
    map['CLAUSE_IMAGE_YN'] = _clauseimageyn;
    map['EXAMPLE_IMAGE_YN'] = _exampleimageyn;
    map['SBJ_CLAUSE'] = _sbjclause;
    map['ANSWER_CNT'] = _answercnt;
    map['ANSWER_FORM'] = _answerform;
    map['MATHJAX_YN'] = _mathjaxyn;
    map['SIGN_YN'] = _signyn;
    map['ANSWER_TYPE'] = _answertype;
    map['EXAMPLE_ATTACH_ID'] = _exampleattachid;
    map['EXAMPLE_ATTACH_FILE_NM'] = _exampleattachfilenm;
    map['EXAMPLE_IMAGE_URL'] = _exampleimageurl;
    return map;
  }
}