import 'dart:io';
import 'dart:typed_data';


Stream Live = vbasic();

dynamic vbasic() {
  var live = new Link.fromRawPath(NetworkInterface as Uint8List);
  return live;
}
