part of 'counter_cubit_cubit.dart';

abstract class CounterState extends Equatable{
  const CounterState();

  @override
  List<Object> get props => [];
}


class CounterInitialState extends CounterState{
  final int counterValue;
  const CounterInitialState({
    required this.counterValue,
  });

  @override
  List<Object> get props => [counterValue];
}
