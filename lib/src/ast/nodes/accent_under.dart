import 'package:flutter/widgets.dart';

import '../options.dart';
import '../syntax_tree.dart';


class AccentUnderNode extends SlotableNode {
  final EquationRowNode base;
  final String label;
  // final bool isStretchy;
  // final bool isShifty;
  AccentUnderNode({
    @required this.base,
    @required this.label,
    // @required this.isStretchy,
    // @required this.isShifty,
  });

  @override
  Widget buildWidget(Options options, List<Widget> childWidgets, List<Options> childOptions) {
    // TODO: implement buildWidget
    throw UnimplementedError();
  }

  @override
  List<Options> computeChildOptions(Options options) {
    // TODO: implement computeChildOptions
    throw UnimplementedError();
  }

  @override
  List<EquationRowNode> computeChildren() {
    // TODO: implement computeChildren
    throw UnimplementedError();
  }

  @override
  AtomType get leftType => AtomType.ord;

  @override
  AtomType get rightType => AtomType.ord;

  @override
  bool shouldRebuildWidget(Options oldOptions, Options newOptions) {
    // TODO: implement shouldRebuildWidget
    throw UnimplementedError();
  }

  @override
  ParentableNode<EquationRowNode> updateChildren(List<EquationRowNode> newChildren) {
    // TODO: implement updateChildren
    throw UnimplementedError();
  }

}