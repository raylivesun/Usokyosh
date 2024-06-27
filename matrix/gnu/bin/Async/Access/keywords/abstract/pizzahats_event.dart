// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
// This is an error:
import 'called.dart';
import 'pizzahats.dart';

class Bad extends CalledEvent {
  Bad(super.call, super.callError, super.callDone);
}

// But these are both fine:
class OtherLucky extends Lucky {}
class OtherDusty implements Dusty {}
