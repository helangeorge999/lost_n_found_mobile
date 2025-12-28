import 'package:equatable/equatable.dart';

class BatchEntity extends Equatable {
  // it is optional because user le batchName matrai halna pauchha ani id ra status aafai aauxa
  final String? batchId;
  final String batchName;
  final String? status;

  const BatchEntity({this.batchId, required this.batchName, this.status});

  @override
  List<Object?> get props => throw UnimplementedError();
}
