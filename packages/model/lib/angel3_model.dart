//library angel3_model;

/// Represents arbitrary data, with an associated ID and timestamps.
class Model {
  /// A unique identifier corresponding to this item.
  String id;

  String? error;

  /// The time at which this item was created.
  DateTime? createdAt;

  /// The last time at which this item was updated.
  DateTime? updatedAt;

  Model({required this.id, this.createdAt, this.updatedAt});

  /// Returns the [id], parsed as an [int].
  int get idAsInt => int.tryParse(id) ?? 0;
}
