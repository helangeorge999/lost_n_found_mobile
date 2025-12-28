import 'package:equatable/equatable.dart';

class CommentEntity extends Equatable {
  final String id;
  final String itemId;
  final String commentedBy;
  final String text;
  final List<String> mentionedUsers;
  final String? parentCommentId;
  final bool isReply;
  final List<String> likes;
  final bool isEdited;
  final DateTime createdAt;
  final DateTime updatedAt;

  const CommentEntity({
    required this.id,
    required this.itemId,
    required this.commentedBy,
    required this.text,
    required this.mentionedUsers,
    this.parentCommentId,
    required this.isReply,
    required this.likes,
    required this.isEdited,
    required this.createdAt,
    required this.updatedAt,
  });

  @override
  List<Object?> get props => [
    id,
    itemId,
    commentedBy,
    text,
    mentionedUsers,
    parentCommentId,
    isReply,
    likes,
    isEdited,
    createdAt,
    updatedAt,
  ];
}
