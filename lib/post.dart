class Post {

  String? url;


  Post({ this.url});

  Post.fromJson(String json) {

    url = json;

  }
}