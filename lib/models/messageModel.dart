import './userModel.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/Abenezer.png',
);

// USERS
final User abenezer = User(
  id: 1,
  name: 'Abenezer',
  imageUrl: 'assets/images/Abenezer.png',
);
final User henok = User(
  id: 2,
  name: 'Henok',
  imageUrl: 'assets/images/Henok.png',
);
final User kidus = User(
  id: 3,
  name: 'Kidus',
  imageUrl: 'assets/images/Kidus.png',
);
final User helina = User(
  id: 4,
  name: 'Helina',
  imageUrl: 'assets/images/Helina.png',
);
final User sara = User(
  id: 5,
  name: 'Sara',
  imageUrl: 'assets/images/Sara.png',
);
final User aster = User(
  id: 6,
  name: 'Aster',
  imageUrl: 'assets/images/Aster.png',
);
final User thomas = User(
  id: 7,
  name: 'Thomas',
  imageUrl: 'assets/images/Thomas.png',
);

// FAVORITE CONTACTS
List<User> favorites = [sara, thomas, helina, kidus, abenezer];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: henok,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: helina,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: kidus,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: aster,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: thomas,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sara,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: abenezer,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: henok,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: henok,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: henok,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: henok,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
