class Talk {
  final String title;
  final String details;
  final String mainSpeaker;
  final String url;

  Talk.fromJSON(Map<String, dynamic> jsonMap) :
    title = jsonMap['title'],
    details = jsonMap['details'],
    mainSpeaker = (jsonMap['main_speaker'] == null ? "" : jsonMap['main_speaker']),
    url = jsonMap['url'];
}