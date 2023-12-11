part of 'checkout_bloc.dart';

@freezed
class CheckoutEvent with _$CheckoutEvent {
  const factory CheckoutEvent.started() = _Started;
  const factory CheckoutEvent.addToChart(Product product, int quantity) = _AddToChart;
  const factory CheckoutEvent.removeToChart(Product product, int quantity) = _RemoveToChart;
}