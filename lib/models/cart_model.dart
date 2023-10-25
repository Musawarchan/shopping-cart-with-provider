class Cart {
  late final int? id;
  final String? productId;
  final String? productName;
  final int? productPrice;
  final int? initialPrice;
  final int? quantity;
  final String? unitTag;
  final String? image;

  Cart({
    this.id,
    this.image,
    this.initialPrice,
    this.productId,
    this.productName,
    this.productPrice,
    this.quantity,
    this.unitTag,
  });

  Cart.fromMap(Map<dynamic, dynamic> res)
      : id = res['id'],
        productId = res['productId'],
        productName = res['productName'],
        productPrice = res['productPrice'],
        initialPrice = res['initialPrice'],
        image = res['image'],
        unitTag = res['unitTag'],
        quantity = res['quantity'];

  Map<String, Object?> toMap() {
    {
      return {
        'id': id,
        'productId': productId,
        'productName': productName,
        'productPrice': productPrice,
        'initialPrice': initialPrice,
        'image': image,
        'unitTag': unitTag,
        'quantity': quantity,
      };
    }
  }
}
