class Libro{
  String _titulo;
  String _autor;
  String _codigo;
  int _anioPublicacion;
  bool _prestado;

  Libro(String titulo, String autor, String codigo, int anioPublicacion, bool prestado): _titulo =titulo, _autor =autor, _codigo=codigo, _anioPublicacion=anioPublicacion, _prestado=prestado;


  void setTitulo(String valor){
    _titulo = valor;
  }

  void setAutor(String valor){
    _autor = valor;
  }

  void setCodigo(String valor){
    _codigo = valor;
  }

  void setAniopublicacion(int valor){
    _anioPublicacion = valor;
  }
  void setPrestado(bool valor){
    _prestado = valor;
  }

  String getTitulo()=> this._titulo;
  String getAutor()=> this._autor;
  String getCodigo()=> this._codigo;
  int getAniopublicacion()=> this._anioPublicacion;
  bool getPrestado()=> this._prestado;

  void prestar()=> setPrestado(true);
  void devolver()=> setPrestado(false);
  void mostrarInformacion(){
    print('El titulo es: $_titulo');
    print('El autor es: $_autor');
    print('El codigo es: $_codigo');
    print('El año de publicacion es: $_anioPublicacion');
    print('Estado del libro: ${_prestado ? "Prestado" : "Disponible"}');

  }
}