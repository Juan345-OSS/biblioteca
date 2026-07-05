import 'libro.dart';

class LibroDigital extends Libro{
  double _tamanoMB;
  String _formato;

  LibroDigital(double tamanoMB, String formato,super.titulo, super.autor, super.codigo, super.anioPublicacion, super.prestado): _tamanoMB = tamanoMB, _formato=formato;

  void setTamanoMB(double valor)=> _tamanoMB = valor;
  double getTamanoMB() => this._tamanoMB;

  void setFormato(String valor)=> _formato = valor;
  String getFormato()=> this._formato;

  @override
  void mostrarInformacion() {
    // TODO: implement mostrarInformacion
    super.mostrarInformacion();
    print('El tamaño es: $_tamanoMB');
    print('El Formato es: $_formato');
  }
}