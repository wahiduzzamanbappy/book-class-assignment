class Book {
  String title = '';
  String author = '';
  int publicationYear;
  int pagesRead;
  static int totalBooks = 0;
  Book({
    required this.title,
    required this.author,
    required this.publicationYear,
    required this.pagesRead,
  }) {
    totalBooks++;
  }

  String getTitle() {
    return title;
  }

  String getAuthor() {
    return author;
  }

  int getPagesRead() {
    return pagesRead;
  }

  int getPublicationYear() {
    return publicationYear;
  }

  int getBookAge() {
    final now = DateTime.now();
    return now.year - publicationYear;
  }

  void read(int pages) {
    pagesRead = pagesRead + pages;
  }
}

