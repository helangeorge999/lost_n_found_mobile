import 'package:equatable/equatable.dart';

class StudentEntity extends Equatable {
  final String id;
  final String batchId;
  final String name;
  final String email;
  final String username;
  final String phoneNumber;
  final String? profilePicture;
  final DateTime createdAt;

  const StudentEntity({
    required this.id,
    required this.batchId,
    required this.name,
    required this.email,
    required this.username,
    required this.phoneNumber,
    this.profilePicture,
    required this.createdAt,
  });

  @override
  List<Object?> get props => [
    id,
    batchId,
    name,
    email,
    username,
    phoneNumber,
    profilePicture,
    createdAt,
  ];
}
