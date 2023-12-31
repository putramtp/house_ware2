
import '../../../models/change_favorite_model.dart';

abstract class ShopStatus{}

class ShopInitialStatus extends ShopStatus{}

class ChangeBottomNavStatus extends ShopStatus{}

class ShopLoadingDataStatus extends ShopStatus{}

class ShopLoadingDataSuccessStatus extends ShopStatus{}

class ShopLoadingDataErrorStatus extends ShopStatus{}

class ShopLoadingCategoriesStatus extends ShopStatus{}

class ShopSuccessCategoriesStatus extends ShopStatus{}

class ShopErrorCategoriesStatus extends ShopStatus{}

class ChangeFavoriteProductState extends ShopStatus{}

class GetFavoriteProductSuccessState extends ShopStatus{}

class GetFavoriteProductErrorState extends ShopStatus{}

class ChangeFavoriteProductSuccessState extends ShopStatus{
  final ChangeFavoriteModel model;
  ChangeFavoriteProductSuccessState(this.model);
}

class ChangeFavoriteProductErrorState extends ShopStatus{
  // final ChangeFavoriteModel model;
  // ChangeFavoriteProductErrorState(this.model);
}

class LoadingGetProfileState extends ShopStatus{}

class GetProfileSuccessState extends ShopStatus{}

class GetProfileErrorState extends ShopStatus{}

class RegisterSuccessState extends ShopStatus{}

class RegisterErrorState extends ShopStatus{}

class UpDataLoadingState extends ShopStatus{}

class UpDataSuccessState extends ShopStatus{}

class UpDateErrorState extends ShopStatus{}


class SearchLoadingState extends ShopStatus{}

class SearchSuccessState extends ShopStatus{}

class SearchErrorState extends ShopStatus{}


class GetCartLoadingState extends ShopStatus{}

class GetCartSuccessState extends ShopStatus{}

class GetCartErrorState extends ShopStatus{}


class AddRemoveProductCartLoadingState extends ShopStatus{}

class AddRemoveProductCartSuccessState extends ShopStatus{}

class AddRemoveProductCartErrorState extends ShopStatus{}


class UpdateProductCartLoadingState extends ShopStatus{}

class UpdateProductCartSuccessState extends ShopStatus{}

class UpdateProductCartErrorState extends ShopStatus{}

