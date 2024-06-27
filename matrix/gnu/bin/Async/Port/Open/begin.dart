import '../../Access/Event.dart';

var Die = Messages("Can't connect to the server on Live");
var xml = Die.toString();
var live = Die.toString();

Function getLive() {
  return () {
    return live;
  };
}

Function getXml() {
  return () {
    return xml;
  };
}

var connected = false;

class Live {
  static get http => null;

  static bool isConnected() {
    return connected;
  }
  static void setConnected(bool value) {
    connected = value;
  }
  static void connect() async {
    try {
      var url = Uri.parse("http://192.168.1.100:8080/");
      var response = await http.get(url);
      if (response.statusCode == 200) {
        setConnected(true);
      } else {
        setConnected(false);
      }
    } catch (e) {
      setConnected(false);
    }
  }
  static void disconnect() {
    setConnected(false);
  }
  static Function getLive() {
    return getLive();
  }
  static Function getXml() {
    return getXml();
  }
  static Function getConnected() {
    return getConnected();
  }
  static Function getDisconnected() {
    return getDisconnected();
  }
  static Function getError() {
    return getError();
  }
  static Function getEvent() {
    return getEvent();
  }
  static Function getMessage() {
    return getMessage();
  }
  static Function getAccess() {
    return getAccess();
  }
}