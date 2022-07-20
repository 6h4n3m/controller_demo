import 'package:controller_demo/common/models/user.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_filter_event.dart';
part 'user_filter_state.dart';
part 'user_filter_bloc.freezed.dart';

class UserFilterBloc extends Bloc<UserFilterEvent, UserFilterState> {
  UserFilterBloc() : super(const _NotFiltered()) {
    on<_UserChanged>(_changeUser);
  }

  void _changeUser(_UserChanged userChangedEvent, Emitter<UserFilterState> emit) {
    final User? user = userChangedEvent.user;
    if (user != null) {
      emit(_Filtered(user: user));
    } else {
      emit(const _NotFiltered());
    }
  }
}
