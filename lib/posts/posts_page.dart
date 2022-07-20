import 'package:controller_demo/common/data.dart';
import 'package:controller_demo/common/models/user.dart';
import 'package:controller_demo/posts/controller/posts_bloc.dart';
import 'package:controller_demo/user_filter/controller/user_filter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../common/models/post.dart';

class PostsPage extends StatelessWidget {
  const PostsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Controller Demo")),
      body: MultiBlocProvider(
        providers: [
          BlocProvider<UserFilterBloc>(create: (context) => UserFilterBloc()),
          BlocProvider<PostsBloc>(create: (context) => PostsBloc()),
        ],
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
          child: Column(
            children: <Widget>[
              BlocBuilder<UserFilterBloc, UserFilterState>(
                builder: (context, state) {
                  return DropdownButton<User?>(
                    value: state.when(filtered: (user) => user, notFiltered: () => null),
                    isDense: true,
                    icon: const Icon(Icons.arrow_downward),
                    elevation: 16,
                    style: const TextStyle(color: Colors.deepPurple),
                    underline: Container(
                      height: 2,
                      color: Colors.deepPurpleAccent,
                    ),
                    onChanged: (User? newValue) {
                      context.read<UserFilterBloc>().add(UserFilterEvent.userChanged(user: newValue));
                      context.read<PostsBloc>().add(PostsEvent.userChanged(user: newValue));
                    },
                    items: users.map<DropdownMenuItem<User>>((User value) {
                      return DropdownMenuItem<User>(
                        value: value,
                        child: Text(value.name),
                      );
                    }).toList(),
                  );
                },
              ),
              BlocBuilder<PostsBloc, PostsState>(
                builder: (context, state) {
                  return state.when(
                    initial: (posts) => _buildPostsList(context, posts),
                    loading: () => const Center(
                      child: Padding(
                        padding: EdgeInsets.all(24.0),
                        child: CircularProgressIndicator(),
                      ),
                    ),
                    loaded: (posts) => _buildPostsList(context, posts),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPostsList(BuildContext context, List<Post> posts) {
    if (posts.isNotEmpty) {
      return ListView.builder(
        shrinkWrap: true,
        itemCount: posts.length,
        itemBuilder: (BuildContext context, int index) => Card(
          margin: const EdgeInsets.all(4.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(posts[index].title),
          ),
        ),
      );
    } else {
      return const Center(
        child: Text("No posts available"),
      );
    }
  }
}
