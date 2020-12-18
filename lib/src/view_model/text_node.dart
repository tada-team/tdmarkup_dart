import 'package:meta/meta.dart';

import 'package:tdmarkup/tdmarkup.dart';

/// Represents outermost node which only can have text.
class TextNode extends MarkupNode {
  TextNode({
    @required text,
  }) : super(
          type: TextType.plain,
          text: text,
        );
}
