import 'package:quick_notes/models/note_for_listing.dart';

class NotesService {
  List<NoteForListing> getNotesList() {
    return [
      new NoteForListing(
          noteID: "1",
          createDateTime: DateTime.now(),
          latestEditDateTime: DateTime.now(),
          noteTitle: "Note 1"
      ),
      new NoteForListing(
          noteID: "2",
          createDateTime: DateTime.now(),
          latestEditDateTime: DateTime.now(),
          noteTitle: "Note 2"
      ),
      new NoteForListing(
          noteID: "3",
          createDateTime: DateTime.now(),
          latestEditDateTime: DateTime.now(),
          noteTitle: "Note 3"
      ),
      new NoteForListing(
          noteID: "4",
          createDateTime: DateTime.now(),
          latestEditDateTime: DateTime.now(),
          noteTitle: "Note 4"
      ),
      new NoteForListing(
          noteID: "5",
          createDateTime: DateTime.now(),
          latestEditDateTime: DateTime.now(),
          noteTitle: "Note 5"
      ),
    ];
  }
}