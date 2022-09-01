// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../../application/authentication/authentication_bloc.dart' as _i10;
import '../../../application/category/category_bloc.dart' as _i11;
import '../../../application/transaction/transaction_bloc.dart' as _i9;
import '../../../infrastucture/authentication/authentication_repository.dart'
    as _i4;
import '../../../infrastucture/category/category_repository.dart' as _i6;
import '../../../infrastucture/transaction/transaction_repository.dart' as _i8;
import '../../authentication/i_authentication_repo.dart' as _i3;
import '../../category/i_category_repo.dart' as _i5;
import '../../transaction/i_transaction_repo.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IAuthenticationRepo>(
      () => _i4.AuthenticationRepository());
  gh.lazySingleton<_i5.ICategoryRepo>(() => _i6.CategoryRepository());
  gh.lazySingleton<_i7.ITransactionRepo>(() => _i8.TransactionRepository());
  gh.factory<_i9.TransactionBloc>(
      () => _i9.TransactionBloc(get<_i7.ITransactionRepo>()));
  gh.factory<_i10.AuthenticationBloc>(
      () => _i10.AuthenticationBloc(get<_i3.IAuthenticationRepo>()));
  gh.factory<_i11.CategoryBloc>(
      () => _i11.CategoryBloc(get<_i5.ICategoryRepo>()));
  return get;
}
