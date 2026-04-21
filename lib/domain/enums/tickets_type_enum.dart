enum TicketsType { arquibancada, cadeira, camarote }

extension TicketsTypeExtension on TicketsType {
  String get type {
    switch (this) {
      case TicketsType.arquibancada:
        return 'Arquibancada';
      case TicketsType.cadeira:
        return 'Cadeira';
      case TicketsType.camarote:
        return 'Camarote';
    }
  }

  double get price {
    switch (this) {
      case TicketsType.arquibancada:
        return 80.0;
      case TicketsType.cadeira:
        return 150.0;   
      case TicketsType.camarote:
        return 500.0;    

  }
}
}
