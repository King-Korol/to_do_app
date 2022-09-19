// readError(failure, context) {
//   if (failure is ErrorFailure) {
//     switch (failure.error) {
//       case 'ERR004':
//         return showToast(getLocalizations(context).error004, context);
//       case 'ERR005':
//         return showToast(getLocalizations(context).error004, context);
//       case 'ERR006':
//         return showToast(getLocalizations(context).error004, context);
//       case 'ERR007':
//         return showToast(getLocalizations(context).error004, context);
//       case 'ERR013':
//         return getLocalizations(context).error013;
//       case 'ERR014':
//         return getLocalizations(context).error013;
//       case 'ERR015':
//         return getLocalizations(context).error013;
//       case 'ERR016':
//         return getLocalizations(context).error013;
//       case 'ERR017':
//         return getLocalizations(context).error013;
//       case 'ERR018':
//         return getLocalizations(context).error013;
//       case 'ERR019':
//         return getLocalizations(context).error013;
//       case 'ERR022':
//         return getLocalizations(context).error013;
//       case 'ERR025':
//         return getLocalizations(context).error013;
//       case 'ERR026':
//         return getLocalizations(context).error013;
//       case 'ERR027':
//         return getLocalizations(context).error013;
//       case 'ERR028':
//         return getLocalizations(context).error013;
//       case 'ERR029':
//         return getLocalizations(context).error013;
//       case 'ERR030':
//         return getLocalizations(context).error004;
//       case 'ERR031':
//         return getLocalizations(context).error004;
//       case 'ERR999':
//         return getLocalizations(context).error050;
//       default:
//         return getLocalizations(context).errorUnknown;
//     }
//   } else if (failure is ServerFailure) {
//     return getLocalizations(context).errorServer;
//   } else {
//     return showToast(
//         getLocalizations(context).errorInternetConnection, context);
//   }
// }
