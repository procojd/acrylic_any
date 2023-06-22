<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

# acrylic_any

acrylic_any is a package which can convert any widget into blurred objects.
## Installation

```bash
flutter pub add acrylic_any
```

## Usage

```dart
class example extends StatelessWidget {
  const example({super.key});

  @override
  Widget build(BuildContext context) {
    return acrylicAny(
      blurlevel: 20,
      child: Container(),
    );
  }
}

```

## future updates
more feature would be added soon



