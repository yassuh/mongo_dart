import 'package:mongo_dart/src/database/commands/query_and_write_operation_commands/update_operation/update_options.dart';

class UpdateOneOptions extends UpdateOptions {
  UpdateOneOptions(
      {super.writeConcern, super.bypassDocumentValidation, super.comment});
}
