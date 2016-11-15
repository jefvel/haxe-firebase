package firebase;

@:enum
abstract EventType(String) {
	var Value = "value";
	var ChildAdded = "child_added";
	var ChildChanged = "child_changed";
	var ChildRemoved = "child_removed";
	var ChildMoved = "child_moved";
}
