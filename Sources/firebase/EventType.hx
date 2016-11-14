package firebase;

@:enum
abstract EventType(String) {
	var value = "value";
	var child_added = "child_added";
	var child_changed = "child_changed";
	var child_removed = "child_removed";
	var child_moved = "child_moved";
}
