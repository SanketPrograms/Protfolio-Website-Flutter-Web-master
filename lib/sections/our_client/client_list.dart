
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:web_app/constants.dart';

class ListWheelScrollViewX extends StatelessWidget {
  final Widget Function(BuildContext, int) builder;
  final Axis scrollDirection;
  final FixedExtentScrollController controller;
  final double itemExtent;
  final double diameterRatio;
  final void Function(int) onSelectedItemChanged;
  const ListWheelScrollViewX({
    Key key,
    @required this.builder,
    @required this.itemExtent,
    this.controller,
    this.onSelectedItemChanged,
    this.scrollDirection = Axis.vertical,
    this.diameterRatio = 100000,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding * 2.5),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: RotatedBox(
                  quarterTurns: scrollDirection == Axis.horizontal ? 3 : 0,
                  child: ListWheelScrollView.useDelegate(
                    onSelectedItemChanged: onSelectedItemChanged,
                    controller: controller,
                    itemExtent: 20,
                    diameterRatio: diameterRatio,
                    physics: FixedExtentScrollPhysics(),
                    childDelegate: ListWheelChildBuilderDelegate(
                      builder: (context, index) {
                        return RotatedBox(
                          quarterTurns: scrollDirection == Axis.horizontal ? 1 : 0,
                          child: builder(context, index),
                        );
                      },
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}