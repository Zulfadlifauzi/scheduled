class Task {
  int? id;
  String? title;
  String? note;
  String? date;
  String? startTime;
  String? endTime;
  String? repeat;
  int? color;
  int? isCompleted;
  int? remind;

  Task(
      {this.id,
      this.title,
      this.note,
      this.date,
      this.startTime,
      this.endTime,
      this.repeat,
      this.color,
      this.isCompleted,
      this.remind});

  Task.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    note = json['note'];
    date = json['date'];
    startTime = json['startTime'];
    endTime = json['endTime'];
    repeat = json['repeat'];
    color = json['color'];
    isCompleted = json['isCompleted'];
    remind = json['remind'];

    Map<String, dynamic> toJson() {
      final Map<String, dynamic> data = new Map<String, dynamic>();
      data['id'] = this.id;
      data['title'] = this.title;
      data['note'] = this.note;
      data['date'] = this.date;
      data['startTime'] = this.startTime;
      data['endTime'] = this.endTime;
      data['repeat'] = this.repeat;
      data['color'] = this.color;
      data['isCompleted'] = this.isCompleted;
      data['remind'] = this.remind;
      return data;
    }
  }
}
