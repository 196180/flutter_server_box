///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class TcpStatus {
/*
{
  "maxConn": 0,
  "active": 1,
  "passive": 2,
  "fail": 3
} 
*/

  int? maxConn;
  int? active;
  int? passive;
  int? fail;

  TcpStatus({
    this.maxConn,
    this.active,
    this.passive,
    this.fail,
  });
  TcpStatus.fromJson(Map<String, dynamic> json) {
    maxConn = json["maxConn"]?.toInt();
    active = json["active"]?.toInt();
    passive = json["passive"]?.toInt();
    fail = json["fail"]?.toInt();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["maxConn"] = maxConn;
    data["active"] = active;
    data["passive"] = passive;
    data["fail"] = fail;
    return data;
  }
}
