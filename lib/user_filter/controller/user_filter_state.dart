part of 'user_filter_bloc.dart';

@freezed
class UserFilterState with _$UserFilterState {
  const factory UserFilterState.notFiltered() = _NotFiltered;
  const factory UserFilterState.filtered({required User user}) = _Filtered;
}
