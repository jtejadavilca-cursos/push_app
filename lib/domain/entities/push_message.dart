class PushMessage {
  final String messageId;
  final String titulo;
  final String body;
  final DateTime sentDate;
  final Map<String, dynamic>? data;
  final String? imageUrl;

  PushMessage({
    required this.messageId,
    required this.titulo,
    required this.body,
    required this.sentDate,
    required this.data,
    required this.imageUrl,
  });

  @override
  String toString() {
    return 'PushMessage(messageId: $messageId, titulo: $titulo, body: $body, sentDate: $sentDate, data: $data, imageUrl: $imageUrl)';
  }
}
