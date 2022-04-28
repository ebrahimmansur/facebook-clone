abstract class BaseModel<TModel> {
  final int id;
  const BaseModel({required this.id});

  int get codeId => id;
  String get modelType;

  @override
  bool operator ==(Object other) {
    return hashCode == other.hashCode;
  }

  TModel get clone;

  @override
  int get hashCode => id.hashCode;
}
