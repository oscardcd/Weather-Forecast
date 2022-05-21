import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class InputCubit extends Cubit<bool> {
  InputCubit() : super(false);

  void onChanged(bool isVisible) => emit(isVisible);
}
