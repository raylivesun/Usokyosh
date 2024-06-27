class Live {
  late String path;
}

class Command<T> extends Live {
  late T guidelines = new gnu() as T;
  late String name;
  late String description;
  late String usage;
  late String action;
  late List<String> aliases;
  late List<Command> subcommands;
  late List<String> examples;
  late bool hidden;
  late bool enabled;
  late bool ownerOnly;
  late bool guildOnly;
  late bool dmOnly;
  late bool adminOnly;
  late bool modOnly;
  late bool botOwnerOnly;
  late bool botAdminOnly;
  late bool botModOnly;
}

class gnu {
  late String name;
  late String description;
  late String usage;
  late String action;
  late List<String> aliases;
  late List<Command> subcommands;
  late List<String> examples;
  late bool hidden;
  late bool enabled;
  late bool ownerOnly;
  late bool guildOnly;
  late bool dmOnly;
  late bool adminOnly;
  late bool modOnly;
  late bool botOwnerOnly;
  late bool botAdminOnly;
  late bool botModOnly;
  late String permission;
  
}

class T {
  late String name;
  late String description;
  late String usage;
  late String action;
  late List<String> aliases;
  late List<Command> subcommands;
  late List<String> examples;
  late bool hidden;
  late bool enabled;
  late bool ownerOnly;
  late bool guildOnly;
  late bool dmOnly;
  late bool adminOnly;
  late bool modOnly;
}

