import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class InputCubit extends Cubit<bool> {
  InputCubit() : super(false);
  // change the if the input show or not

  void onChanged(bool isVisible) => emit(isVisible);
}
