enum AdicionalService { estacionamento, alimentacao, camisaDoClube, louge}

extension AdicionalServiceExtension on AdicionalService {
  String get name {
    switch (this) {
      case AdicionalService.estacionamento:
        return 'Estacionamento';
      case AdicionalService.alimentacao:
        return 'Alimentação';
      case AdicionalService.camisaDoClube:
        return 'Camisa do Clube';
      case AdicionalService.louge:
        return 'Louge';
    }
  }
  double get price {
    switch (this) {
      case AdicionalService.estacionamento:
        return 50.0;
      case AdicionalService.alimentacao:
        return 20.0;
      case AdicionalService.camisaDoClube:
        return 250.0;
      case AdicionalService.louge:
        return 90.0;
    }
  }
}