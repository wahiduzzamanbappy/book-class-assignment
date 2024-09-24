import 'book_class.dart';

void main() {
  Book bookOne = Book(
      title: 'Dart Study',
      author: 'OSTAD',
      publicationYear: 2015,
      pagesRead: 20);
  Book bookTwo = Book(
      title: 'Flutter Study',
      author: 'OSTAD',
      publicationYear: 2019,
      pagesRead: 15);
  Book bookThree = Book(
      title: 'OOP Study',
      author: 'OSTAD',
      publicationYear: 2018,
      pagesRead: 10);

  bookOne.read(10);
  bookTwo.read(10);
  bookThree.read(10);

  print('Title:${bookOne.getTitle()}');
  print('Author:${bookOne.getAuthor()}');
  print('BookAge:${bookOne.getBookAge()}');
  print('PagesRead:${bookOne.getPagesRead()}');
  print('PublicationYear:${bookOne.publicationYear}');
  print('');
  print('Title:${bookTwo.getTitle()}');
  print('Author:${bookTwo.getAuthor()}');
  print('BookAge:${bookTwo.getBookAge()}');
  print('PagesRead:${bookTwo.getPagesRead()}');
  print('PublicationYear:${bookTwo.publicationYear}');
  print('');
  print('Title:${bookThree.getTitle()}');
  print('Author:${bookThree.getAuthor()}');
  print('BookAge:${bookThree.getBookAge()}');
  print('PagesRead:${bookThree.getPagesRead()}');
  print('PublicationYear:${bookThree.publicationYear}');


  print('Total Books:${Book.totalBooks}');

}
