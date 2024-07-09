import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'general_state.dart';
part 'general_cubit.freezed.dart';

class GeneralCubit extends Cubit<GeneralState> {
  GeneralCubit() : super(GeneralState.initial());
}
