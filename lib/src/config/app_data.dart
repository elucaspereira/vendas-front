import 'package:vendas/src/models/item_model.dart';

ItemModel smartphone = ItemModel(
  description: 'O melor smartphone',
  itemName: 'Xiaome redmi note 10',
  imgUrl: 'assets/eletonicos/note10.png',
  price: 1550.89,
  unit: 'UN',
);
ItemModel smartTv = ItemModel(
  description: 'a melhor Smart Tv de todas',
  itemName: 'Xiaomi Mi tv 4s',
  imgUrl: 'assets/eletronicos/tv.png',
  price: 5850.00,
  unit: 'UN',
);
ItemModel geladeira = ItemModel(
  description: 'A melhor geladeira turbo do mercado',
  itemName: 'Geladeira doble frost free',
  imgUrl: 'assets/eletronicos/png-transparent-refrigerator-double-door-refrigerator-thumbnail.png',
  price: 5658.98,
  unit: 'UN',
);
ItemModel escrivaninha = ItemModel(
  description: 'Escrivaninha multiuso',
  itemName: 'Escrivaninha Mdf',
  imgUrl: 'assets/eletronicos/png-transparent-table-computer-desk-office-desk-office-angle-furniture-office.png',
  price: 859.95,
  unit: 'UN'

);
ItemModel placaMae = ItemModel(
  description: 'Placa mae ultima geração',
  itemName:'Placa mãe asus h410-m',
  imgUrl: 'assets/eletronicos/placa mae.png',
  price: 855.60,
  unit: 'PC',
);
ItemModel mousePad = ItemModel(
  description: 'Mousepad gamer',
  itemName: 'Mousepad hoopson 30 x 20',
  imgUrl: 'assets/eletronicos/png-transparent-computer-rectangle-mouse-pad-rectangle-computer-mouse-pad-thumbnail.png',
  price: 90.00,
  unit: 'UN',
);

List<ItemModel> items = [
  smartphone,
  smartTv,
  geladeira,
  escrivaninha,
  placaMae,
  mousePad,

];
 List<String> categories = [
    'Eletronicos',
    'Smartphones',
    'Eletrodomésticos',
    'Acessórios',
    'Escritório',
  ];