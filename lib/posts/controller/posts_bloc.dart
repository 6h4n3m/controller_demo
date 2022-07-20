import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/data.dart';
import '../../common/models/post.dart';
import '../../common/models/user.dart';

part 'posts_event.dart';
part 'posts_state.dart';
part 'posts_bloc.freezed.dart';

class PostsBloc extends Bloc<PostsEvent, PostsState> {
  PostsBloc() : super(const _Initial(posts: posts)) {
    on<_UserChanged>(_filterPosts);
  }

  FutureOr<void> _filterPosts(_UserChanged event, Emitter<PostsState> emit) async {
    emit(const _Loading());
    await Future.delayed(const Duration(seconds: 2)); // simulate loading
    final User? user = event.user;
    if (user != null) {
      emit(_Loaded(posts: posts.where((element) => element.userId == user.id).toList()));
    } else {
      emit(const _Initial(posts: posts));
    }
  }
}
