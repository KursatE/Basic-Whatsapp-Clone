class Chat {
  String? name;
  String? message;
  String? time; // ? kullanarak nullable hale getirildi
  String? avatarUrl;

  Chat({this.name, this.message, this.time, this.avatarUrl});


}
List<Chat> fakeData = [
  Chat(
    name: "Ahmet",
    message: "Merhaba",
    time: "12.45",
    avatarUrl:
    "https://t4.ftcdn.net/jpg/00/88/53/89/360_F_88538986_5Bi4eJ667pocsO3BIlbN4fHKz8yUFSuA.jpg",
  ),
  Chat(
    name: "Ali",
    message: "Nasılsın?",
    time: "12.23",
    avatarUrl:
    "https://t4.ftcdn.net/jpg/00/88/53/89/360_F_88538986_5Bi4eJ667pocsO3BIlbN4fHKz8yUFSuA.jpg",
  ),
  Chat(
    name: "Ayşe",
    message: "Merhaba",
    time: "12.59",
    avatarUrl:
    "https://kbzahntechnik.de/wp-content/uploads/2017/06/Fotolia_118630837_XL-1170x780.jpg",
  ),
  Chat(
    name: "Fatma",
    message: "Nasılsın?",
    time: "12.32",
    avatarUrl:
    "https://kbzahntechnik.de/wp-content/uploads/2017/06/Fotolia_118630837_XL-1170x780.jpg",
  ),

  // Diğer chat nesneleri buraya eklenir
];