import 'models/libro.dart';
import 'models/fisico.dart';
import 'models/digital.dart';

void main(List<String> args) {
  List<Libro> biblioteca = [];

  biblioteca.add(LibroFisico('A2', 112, 'Juan', 'Fran', 'a4a4af1', 2020, true));
  biblioteca.add(LibroFisico('A3', 200, 'arcane', 'daniel', 'aa44a43', 2000, false));
  biblioteca.add(LibroFisico('A4', 188, 'Las aguas', 'camilo', 'b2b2223', 2010, true));
  biblioteca.add(LibroFisico('B1', 221, 'La gran caida', 'Francico', 'c12c3332', 2007, false));


  biblioteca.add(LibroDigital(4.3, 'Digital', 'las aventuras', 'juan romero', 'b1b2b3', 2010, false));
  biblioteca.add(LibroDigital(8.4, 'Digital', 'El viaje', 'fulano', '142dd1', 2022, true));
  biblioteca.add(LibroDigital(11.1, 'pdf', 'EL ganador', 'fuentes', '65aut44',2004, false));

   for (var biblioteca in biblioteca) {
    biblioteca.mostrarInformacion();
    print('-----------------------------------');
  }
}