// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// BlocProviderGenerator
// **************************************************************************

class $Provider extends Provider {
  static T of<T extends Bloc>() {
    switch (T) {
      case BlocExample:
        {
          return BlocCache.getBlocInstance(
              BlocExample.key, () => BlocExample.instance());
        }
    }
    return null;
  }

  static void dispose<T extends Bloc>() {
    switch (T) {
      case BlocExample:
        {
          BlocCache.dispose(BlocExample.key);
          break;
        }
    }
  }
}
