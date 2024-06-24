library auto_control_panel_pk;

class Tarefas {
  String? id;
  String nome;
  DateTime datahora;
  String latitude;
  String longitude;

  Tarefas(this.id, this.nome, this.datahora, this.latitude, this.longitude);

  static Tarefas fromMap(String id, Map<String, dynamic> map) {
    return Tarefas(
        id, map['nome'], map['datahora'], map['latitude'], map['longitude']);
  }
}
