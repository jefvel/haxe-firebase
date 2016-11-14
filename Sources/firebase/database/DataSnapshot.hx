package firebase.database;

@:native("firebase.database.DataSnapshot") extern class DataSnapshot {
	public var key:String;
	public var ref:Reference;
	
	public function child(path:String):DataSnapshot;
	public function exists():Bool;
	public function exportVal():Dynamic;
	public function forEach(action: DataSnapshot -> Bool):Bool;
	public function getPriority():Dynamic;
	public function hasChild(path:String):Bool;
	public function hasChildren():Bool;
	public function numChildren():Int;

	public function val():Dynamic;

}