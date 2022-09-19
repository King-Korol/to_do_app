import 'package:flutter/cupertino.dart';

enum AppError {
  networkError,
  authError,
  serverError,
  accessError,
  dfsServerError,
  workShiftError,
  phoneNumberError,
  registerPhoneNumberError,
  codeError,
  codeSettingError,
  discountCardNumberError,
  registerCardNumberError,
  dataError,
  amountEnteredError,
  sumError,
  changePaymentMethodError,
  shoppingError,
  countError,
  dateError,
  timeError,
  confirmationError,
  messageError,
  sendMessageError,
  changeOrderError,
  unacceptedOrderError,
  writeOffError,
  unacceptedWriteOffError,
  createCashCollectionError,
  unacceptedCashCollectionError,
  cashOnHandError,
  writeCashOnHandError,
  workerError,
  cancelingCheckError,
  postponedCheckError,
  changeShoppingError,
  unacceptedShoppingError,
  discountCodeError,
  registerDiscountCodeError,
  startPauseError,
  finishPauseError,
  cookingError,
  prroError,
  openFiscalShiftError,
  fiscalShiftIsNotOpen,
  closeFiscalShiftError,
  fiscalShiftIsNotClosed,
  thereIsNoCashier,
  checkFiscalizationError,
  errorCancelingAFiscalCheck,
  missingCodeFromSMS,
  errorSendingSMS,
  unexpectedError,
  notSynchronizationCheckError,
}

AppError handleError([String? errorMessage]) {
  if (errorMessage == null) return AppError.unexpectedError;

  switch (errorMessage) {
    case 'ERR001':
      return AppError.authError;

    case 'ERR002':
    case 'ERR005':
    case 'ERR007':
      return AppError.serverError;

    case 'ERR003':
    case 'ERR549':
      return AppError.accessError;

    case 'ERR006':
      return AppError.dfsServerError;

    case 'ERR010':
      return AppError.workShiftError;

    case 'ERR013':
      return AppError.phoneNumberError;
    case 'ERR513':
      return AppError.registerPhoneNumberError;

    case 'ERR014':
      return AppError.codeError;
    case 'ERR514':
      return AppError.codeSettingError;

    case 'ERR023':
      return AppError.discountCardNumberError;
    case 'ERR523':
      return AppError.registerCardNumberError;

    case 'ERR024':
    case 'ERR524':
    case 'ERR038':
      return AppError.dataError;

    case 'ERR025':
      return AppError.amountEnteredError;
    case 'ERR525':
      return AppError.sumError;

    case 'ERR026':
      return AppError.changePaymentMethodError;

    case 'ERR527':
      return AppError.shoppingError;

    case 'ERR028':
      return AppError.countError;

    case 'ERR029':
      return AppError.dateError;

    case 'ERR030':
      return AppError.timeError;

    case 'ERR032':
    case 'ERR532':
      return AppError.confirmationError;

    case 'ERR033':
      return AppError.messageError;

    case 'ERR036':
      return AppError.sendMessageError;

    case 'ERR039':
      return AppError.changeOrderError;
    case 'ERR539':
      return AppError.unacceptedOrderError;

    case 'ERR040':
      return AppError.writeOffError;
    case 'ERR540':
      return AppError.unacceptedWriteOffError;

    case 'ERR041':
      return AppError.createCashCollectionError;

    case 'ERR541':
      return AppError.unacceptedCashCollectionError;

    case 'ERR042':
      return AppError.cashOnHandError;
    case 'ERR542':
      return AppError.writeCashOnHandError;

    case 'ERR043':
    case 'ERR543':
      return AppError.workerError;

    case 'ERR044':
      return AppError.cancelingCheckError;

    case 'ERR544':
      return AppError.postponedCheckError;

    case 'ERR045':
      return AppError.changeShoppingError;
    case 'ERR545':
      return AppError.unacceptedShoppingError;

    case 'ERR046':
      return AppError.discountCodeError;
    case 'ERR546':
      return AppError.registerDiscountCodeError;

    case 'ERR047':
      return AppError.startPauseError;

    case 'ERR547':
      return AppError.finishPauseError;

    case 'ERR048':
      return AppError.cookingError;

    case 'ERR051':
      return AppError.prroError;

    case 'ERR055':
      return AppError.openFiscalShiftError;

    case 'ERR555':
      return AppError.fiscalShiftIsNotOpen;

    case 'ERR056':
      return AppError.closeFiscalShiftError;

    case 'ERR556':
      return AppError.fiscalShiftIsNotClosed;

    case 'ERR557':
      return AppError.thereIsNoCashier;

    case 'ERR058':
      return AppError.checkFiscalizationError;

    case 'ERR558':
      return AppError.errorCancelingAFiscalCheck;

    case 'ERR060':
      return AppError.missingCodeFromSMS;

    case 'ERR560':
      return AppError.errorSendingSMS;

    default:
      return AppError.unexpectedError;
  }
}

// String getLocalizedErrorMessage(BuildContext context, AppError appError) {
//   switch (appError) {
//     case AppError.networkError:
//       return getLocalizations(context).networkError;

//     case AppError.authError:
//       return getLocalizations(context).authError;

//     case AppError.serverError:
//       return getLocalizations(context).serverError;

//     case AppError.accessError:
//       return getLocalizations(context).accessError;

//     case AppError.dfsServerError:
//       return getLocalizations(context).dfsServerError;

//     case AppError.workShiftError:
//       return getLocalizations(context).workShiftError;

//     case AppError.phoneNumberError:
//       return getLocalizations(context).phoneNumberError;

//     case AppError.registerPhoneNumberError:
//       return getLocalizations(context).registerPhoneNumberError;

//     case AppError.codeError:
//       return getLocalizations(context).codeError;

//     case AppError.codeSettingError:
//       return getLocalizations(context).codeSettingError;

//     case AppError.discountCardNumberError:
//       return getLocalizations(context).discountCardNumberError;

//     case AppError.registerCardNumberError:
//       return getLocalizations(context).registerCardNumberError;

//     case AppError.dataError:
//       return getLocalizations(context).incorrectData;

//     case AppError.amountEnteredError:
//       return getLocalizations(context).amountEnteredError;

//     case AppError.sumError:
//       return getLocalizations(context).sumError;

//     case AppError.changePaymentMethodError:
//       return getLocalizations(context).changePaymentMethodError;

//     case AppError.shoppingError:
//       return getLocalizations(context).shoppingError;

//     case AppError.countError:
//       return getLocalizations(context).countError;

//     case AppError.dateError:
//       return getLocalizations(context).dateError;

//     case AppError.timeError:
//       return getLocalizations(context).timeError;

//     case AppError.confirmationError:
//       return getLocalizations(context).confirmationError;

//     case AppError.messageError:
//       return getLocalizations(context).messageError;

//     case AppError.sendMessageError:
//       return getLocalizations(context).sendMessageError;

//     case AppError.changeOrderError:
//       return getLocalizations(context).changeOrderError;

//     case AppError.unacceptedOrderError:
//       return getLocalizations(context).unacceptedOrderError;

//     case AppError.writeOffError:
//       return getLocalizations(context).writeOffError;

//     case AppError.unacceptedWriteOffError:
//       return getLocalizations(context).unacceptedWriteOffError;

//     case AppError.createCashCollectionError:
//       return getLocalizations(context).createCashCollectionError;

//     case AppError.unacceptedCashCollectionError:
//       return getLocalizations(context).unacceptedCashCollectionError;

//     case AppError.cashOnHandError:
//       return getLocalizations(context).cashOnHandError;

//     case AppError.writeCashOnHandError:
//       return getLocalizations(context).writeCashOnHandError;

//     case AppError.workerError:
//       return getLocalizations(context).workerError;

//     case AppError.cancelingCheckError:
//       return getLocalizations(context).cancelingCheckError;

//     case AppError.postponedCheckError:
//       return getLocalizations(context).postponedCheckError;

//     case AppError.changeShoppingError:
//       return getLocalizations(context).changeShoppingError;

//     case AppError.unacceptedShoppingError:
//       return getLocalizations(context).unacceptedShoppingError;

//     case AppError.discountCodeError:
//       return getLocalizations(context).discountCodeError;

//     case AppError.registerDiscountCodeError:
//       return getLocalizations(context).registerDiscountCodeError;

//     case AppError.startPauseError:
//       return getLocalizations(context).startPauseError;

//     case AppError.finishPauseError:
//       return getLocalizations(context).finishPauseError;

//     case AppError.cookingError:
//       return getLocalizations(context).cookingError;

//     case AppError.prroError:
//       return getLocalizations(context).prroError;

//     case AppError.openFiscalShiftError:
//       return getLocalizations(context).openFiscalShiftError;

//     case AppError.fiscalShiftIsNotOpen:
//       return getLocalizations(context).fiscalShiftIsNotOpen;

//     case AppError.closeFiscalShiftError:
//       return getLocalizations(context).closeFiscalShiftError;

//     case AppError.fiscalShiftIsNotClosed:
//       return getLocalizations(context).fiscalShiftIsNotClosed;

//     case AppError.thereIsNoCashier:
//       return getLocalizations(context).thereIsNoCashier;

//     case AppError.checkFiscalizationError:
//       return getLocalizations(context).checkFiscalizationError;

//     case AppError.errorCancelingAFiscalCheck:
//       return getLocalizations(context).errorCancelingAFiscalCheck;

//     case AppError.missingCodeFromSMS:
//       return getLocalizations(context).missingCodeFromSMS;

//     case AppError.errorSendingSMS:
//       return getLocalizations(context).errorSendingSMS;

//     case AppError.unexpectedError:
//       return getLocalizations(context).unexpectedError;

//     case AppError.notSynchronizationCheckError:
//       return getLocalizations(context).notSynchronizationCheckError;
//   }
// }
