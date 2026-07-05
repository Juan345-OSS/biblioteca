import 'libro.dart';

class LibroFisico extends Libro{
  String _ubicacionEstante;
  int _numeroPaginas;
  
  LibroFisico(String ubicacionEstante, int numeroPaginas ,super.titulo, super.autor, super.codigo, super.anioPublicacion, super.prestado): _ubicacionEstante =ubicacionEstante, _numeroPaginas =numeroPaginas;

  void setUbicacionEstante(String valor)=> _ubicacionEstante = valor;
  String getUbicacionEstante()=> this._ubicacionEstante;

  void setNumeroPaginas(int valor)=> _numeroPaginas =valor;
  int getNumeroPaginas()=> this._numeroPaginas;

  @override
  void mostrarInformacion() {
    // TODO: implement mostrarInformacion
    super.mostrarInformacion();
    print('La ubicacion de estante: $_ubicacionEstante');
    print('El numero de paginas es: $_numeroPaginas');
  }
}
