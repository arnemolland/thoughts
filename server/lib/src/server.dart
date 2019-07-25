import 'package:dotenv/dotenv.dart';
import 'package:grpc/grpc.dart' as grpc;

class Server {
  void main(List<String> args) async {
    load();
    final server = grpc.Server([]);
    await server.serve(port: 8080);
    print('Server listening on port ${server.port}');
  }
}
