import 'models/post.dart';
import 'models/user.dart';

const List<User> users = [
  User(id: 1, email: 'ahmed.ghanem@tftc.llc', name: 'Ahmed Ghanem', password: '1234'),
  User(id: 2, email: 'luko.gjenero@tftc.llc', name: 'Luko Gjenero', password: '5678'),
  User(id: 3, email: 'tc.ferguson@tftc.llc', name: 'T.C. Ferguson', password: '904577'),
];

const List<Post> posts = [
  Post(userId: 1, title: 'Post 1'),
  Post(userId: 3, title: 'Post 2'),
  Post(userId: 1, title: 'Post 3'),
  Post(userId: 2, title: 'Post 4'),
  Post(userId: 2, title: 'Post 5'),
  Post(userId: 3, title: 'Post 6'),
  Post(userId: 2, title: 'Post 7'),
  Post(userId: 3, title: 'Post 8'),
  Post(userId: 1, title: 'Post 9'),
  Post(userId: 2, title: 'Post 10'),
  Post(userId: 1, title: 'Post 11'),
  Post(userId: 2, title: 'Post 12'),
  Post(userId: 3, title: 'Post 13'),
];
