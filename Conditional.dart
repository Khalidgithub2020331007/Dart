void main() {
  String connection = 'waiting';
  if (connection == 'Connected') {
    print('Connection');
  } else if (connection == 'waiting') {
    print('waiting');
  } else {
    print('disconnected');
  }
}
