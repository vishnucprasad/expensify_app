// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../../application/authentication/authentication_bloc.dart' as _i15;
import '../../../application/bill/bill_bloc.dart' as _i16;
import '../../../application/category/category_bloc.dart' as _i17;
import '../../../application/subscription/subscription_bloc.dart' as _i13;
import '../../../application/transaction/transaction_bloc.dart' as _i14;
import '../../../infrastucture/authentication/authentication_repository.dart'
    as _i4;
import '../../../infrastucture/bill/bill_repository.dart' as _i6;
import '../../../infrastucture/category/category_repository.dart' as _i8;
import '../../../infrastucture/subscription/subscription_repository.dart'
    as _i10;
import '../../../infrastucture/transaction/transaction_repository.dart' as _i12;
import '../../authentication/i_authentication_repo.dart' as _i3;
import '../../bill/i_bill_repo.dart' as _i5;
import '../../category/i_category_repo.dart' as _i7;
import '../../subscription/i_subscription_repo.dart' as _i9;
import '../../transaction/i_transaction_repo.dart'
    as _i11; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IAuthenticationRepo>(
      () => _i4.AuthenticationRepository());
  gh.lazySingleton<_i5.IBillRepo>(() => _i6.BillRepository());
  gh.lazySingleton<_i7.ICategoryRepo>(() => _i8.CategoryRepository());
  gh.lazySingleton<_i9.ISubscriptionRepo>(() => _i10.SubscriptionRepository());
  gh.lazySingleton<_i11.ITransactionRepo>(() => _i12.TransactionRepository());
  gh.factory<_i13.SubscriptionBloc>(
      () => _i13.SubscriptionBloc(get<_i9.ISubscriptionRepo>()));
  gh.factory<_i14.TransactionBloc>(
      () => _i14.TransactionBloc(get<_i11.ITransactionRepo>()));
  gh.factory<_i15.AuthenticationBloc>(
      () => _i15.AuthenticationBloc(get<_i3.IAuthenticationRepo>()));
  gh.factory<_i16.BillBloc>(() => _i16.BillBloc(get<_i5.IBillRepo>()));
  gh.factory<_i17.CategoryBloc>(
      () => _i17.CategoryBloc(get<_i7.ICategoryRepo>()));
  return get;
}
