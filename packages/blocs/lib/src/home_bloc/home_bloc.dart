import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:models/models.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final FirestoreReposiroty firestoreReposiroty;
  HomeBloc(this.firestoreReposiroty) : super(const HomeState.loading()) {
    on<InitHomeEvent>(_init);
  }

  Future<void> _init(
    InitHomeEvent event,
    Emitter<HomeState> emit,
  ) async {
    final result = await firestoreReposiroty.getInfoFirestore(
        FirestoreConstants.pathUserCollection, 20, '');

    emit(HomeState.init(listUser: result));
  }
}
