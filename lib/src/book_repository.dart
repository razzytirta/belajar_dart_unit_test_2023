import 'package:belajar_dart_unit_test_2023/src/book.dart';

class BookRepository {
  void save(Book book) {
    print('Save $book');
    throw UnsupportedError('save not supported');
  }

  void update(Book book) {
    print('Update $book');
    throw UnsupportedError('update not supported');
  }

  void delete(Book book) {
    print('Delete $book');
    throw UnsupportedError('delete not supported');
  }

  Book? findById(String id) {
    print('Find By ID $id');
    throw UnsupportedError('find not supported');
  }
}
