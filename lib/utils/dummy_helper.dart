import '../app/data/models/product_model.dart';
import 'constants.dart';

class DummyHelper {
  const DummyHelper._();

  static List<ProductModel> products = [
    ProductModel(
      id: 1,
      image: Constants.product1,
      name: 'Nescafe',
      quantity: 0,
      price: 10000,
      rating: 4.5,
      reviews: '1.2k reviews',
      size: 'M',
      isFavorite: false,
    ),
    ProductModel(
      id: 2,
      image: Constants.product1,
      name: 'Nescafe',
      quantity: 0,
      price: 10000,
      rating: 4.4,
      reviews: '10k reviews',
      size: 'M',
      isFavorite: false
    ),
    ProductModel(
      id: 3,
      image: Constants.product1,
      name: 'Nescafe',
      quantity: 0,
      price: 10000,
      rating: 4.3,
      reviews: '22k reviews',
      size: 'M',
      isFavorite: false
    ),
    ProductModel(
      id: 4,
      image: Constants.product1,
      name: 'Nescafe',
      quantity: 0,
      price: 10000,
      rating: 4.2,
      reviews: '3.4k reviews',
      size: 'M',
      isFavorite: false
    ),
    ProductModel(
      id: 5,
      image: Constants.product1,
      name: 'Nescafe',
      quantity: 0,
      price: 10000,
      rating: 4.1,
      reviews: '2.6k reviews',
      size: 'M',
      isFavorite: false
    ),
    ProductModel(
      id: 6,
      image: Constants.product1,
      name: 'Nescafe',
      quantity: 0,
      price: 10000,
      rating: 4.0,
      reviews: '5.8k reviews',
      size: 'M',
      isFavorite: false
    ),
  ];

}