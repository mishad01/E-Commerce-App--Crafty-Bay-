import 'package:crafty_bay/utils/widgets/widgets.dart';

class PaymentWebViewController extends GetxController {
  bool _isPaymentSuccess = false;
  bool _isPaymentPending = true;
  bool _isBusy = true;

  bool get isPaymentSuccess => _isPaymentSuccess;
  bool get isPaymentPending => _isPaymentPending;
  bool get isBusy => _isBusy;
}