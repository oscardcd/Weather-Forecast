import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Loading extends StatefulWidget {
  const Loading({
    Key? key,
    this.color,
    this.backgroundColor,
    this.size,
    this.duration = const Duration(milliseconds: 2000),
  });

  final Color? color;
  final Color? backgroundColor;
  final double? size;
  final Duration duration;

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> with SingleTickerProviderStateMixin {
  late final AnimationController _controller;
  late final Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this, duration: widget.duration)..repeat(reverse: true);
    _animation = Tween(begin: -1.0, end: 1.0).animate(CurvedAnimation(parent: _controller, curve: Curves.easeInOut));
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: widget.backgroundColor ?? Colors.black38,
      alignment: Alignment.center,
      child: Stack(
        children: List.generate(
          2,
          (i) => AnimatedBuilder(
            animation: _controller,
            builder: (_, child) => Transform.scale(
              scale: (1.0 - i - _animation.value.abs()).abs(),
              child: child,
            ),
            child: SizedBox.fromSize(
              size: Size.square(widget.size ?? 70.r),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: (widget.color != null)
                      ? widget.color!.withOpacity(0.4)
                      : Theme.of(context).dividerColor.withOpacity(.5),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
