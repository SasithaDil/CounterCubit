import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'counter_cubit_state.dart';

class CounterCubit extends Cubit<CounterInitialState> {
  CounterCubit() : super(CounterInitialState(counterValue: 0));

  void increment() => emit(CounterInitialState(counterValue: state.counterValue + 1));

  void decrement() => emit(CounterInitialState(counterValue: state.counterValue - 1));
}
