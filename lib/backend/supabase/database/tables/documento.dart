import '../database.dart';

class DocumentoTable extends SupabaseTable<DocumentoRow> {
  @override
  String get tableName => 'documento';

  @override
  DocumentoRow createRow(Map<String, dynamic> data) => DocumentoRow(data);
}

class DocumentoRow extends SupabaseDataRow {
  DocumentoRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => DocumentoTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get nomeDoc => getField<String>('nome_doc');
  set nomeDoc(String? value) => setField<String>('nome_doc', value);

  String? get tipo => getField<String>('tipo');
  set tipo(String? value) => setField<String>('tipo', value);

  String? get descricao => getField<String>('descricao');
  set descricao(String? value) => setField<String>('descricao', value);

  String? get img => getField<String>('img');
  set img(String? value) => setField<String>('img', value);
}
