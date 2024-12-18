
class BookModel {
  String? id;
  String? title;
  double? rating;
  String? description;
  int? pages;
  String? language;
  int? audiolen;
  String? author;
  String? aboutAuthor;
  String? bookurl;
  String? audiourl;
  String? category;
  int? price;
  int? numberOfRating;

  BookModel({this.id, this.title, this.rating, this.description, this.pages, this.language, this.audiolen, this.author, this.aboutAuthor, this.bookurl, this.audiourl, this.category, this.price, this.numberOfRating});

  BookModel.fromJson(Map<String, dynamic> json) {
    id = json["id"];
    title = json["title"];
    rating = json["rating"];
    description = json["description"];
    pages = json["pages"];
    language = json["language"];
    audiolen = json["audiolen"];
    author = json["author"];
    aboutAuthor = json["aboutAuthor"];
    bookurl = json["bookurl"];
    audiourl = json["audiourl"];
    category = json["category"];
    price = json["price"];
    numberOfRating = json["numberOfRating"];
  }

  static List<BookModel> fromList(List<Map<String, dynamic>> list) {
    return list.map(BookModel.fromJson).toList();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["title"] = title;
    _data["rating"] = rating;
    _data["description"] = description;
    _data["pages"] = pages;
    _data["language"] = language;
    _data["audiolen"] = audiolen;
    _data["author"] = author;
    _data["aboutAuthor"] = aboutAuthor;
    _data["bookurl"] = bookurl;
    _data["audiourl"] = audiourl;
    _data["category"] = category;
    _data["price"] = price;
    _data["numberOfRating"] = numberOfRating;
    return _data;
  }
}