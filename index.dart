import 'package:angel_framework/angel_framework.dart';

void main() {
  var app = Angel();

  // Define routes
  app.get('/', (req, res) => res.write('Welcome to our education website!'));

  app.get('/courses', (req, res) => res.write('These are our available courses'));

  app.get('/programs', (req, res) => res.write('These are our available programs'));

  app.get('/schedule', (req, res) => res.write('This is our schedule'));

  app.get('/fees', (req, res) => res.write('These are our fees'));

  // Start the server
  app.startServer('127.0.0.1', 3000);
}
