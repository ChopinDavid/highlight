// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';

final shell = Mode(refs: {}, aliases: [
  "console"
], contains: [
  Mode(
      className: "shell-meta",
      begin: "^\\s{0,3}[/\\w\\d\\[\\]()@-]*[>%\$#]",
      starts: Mode(end: "\$", subLanguage: ["bash"])),
  Mode(
    className: "shell-comment",
    begin: "#",
    end: "\\n",
  )
]);
