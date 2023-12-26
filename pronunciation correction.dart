export 'src/generated/pylons/item.pb.dart';
export 'src/generated/pylons/execution.pb.dart';
export 'src/generated/pylons/trade.pb.dart';

  /// with the key, or the value associated with the key is an error.
  static void validateResponseMatchesKey(
      String key, Tuple2<String, List<String>> response) {
    if ((response.value1 != 'response_$key' && response.value1 != 'err_$key')) {
      throw ResponseException(
          const JsonEncoder().convert(response), 'Bad response: $response');
    }
  }
  /// only after verifying that.
  static void handleErrors(
      Tuple2<String, List<String>> response, List<String> errors) {
    if (errors.contains(response.value2[0])) {
      switch (response.value1) {
        case Strings.ERR_NODE:
          {
            checkError(
                Strings.ERR_NODE,
   //             response,
                NodeInternalErrorException(
   //                 int.parse(response.value2[1]),
                    response.value2[2],
                    'Node threw an unexpected error! Debug this!'));
            break;
          }}}}
