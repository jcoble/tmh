import 'package:tmh/src/common_widgets/async_value_widget.dart';
import 'package:tmh/src/features/products/data/fake_products_repository.dart';
import 'package:tmh/src/features/products/domain/product.dart';
import 'package:tmh/src/localization/string_hardcoded.dart';
import 'package:flutter/material.dart';
import 'package:tmh/src/common_widgets/custom_image.dart';
import 'package:tmh/src/constants/app_sizes.dart';
import 'package:tmh/src/features/cart/domain/item.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

/// Shows an individual order item, including price and quantity.
class OrderItemListTile extends ConsumerWidget {
  const OrderItemListTile({Key? key, required this.item}) : super(key: key);
  final Item item;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final productValue = ref.watch(productProvider(item.productId));
    return AsyncValueWidget<Product?>(
      value: productValue,
      data: (product) => Padding(
        padding: const EdgeInsets.symmetric(vertical: Sizes.p8),
        child: Row(
          children: [
            Flexible(
              flex: 1,
              child: CustomImage(imageUrl: product!.imageUrl),
            ),
            gapW8,
            Flexible(
              flex: 3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(product.title),
                  gapH12,
                  Text(
                    'Quantity: ${item.quantity}'.hardcoded,
                    style: Theme.of(context).textTheme.caption,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
