package firebase.database;

@:native("firebase.database.Database") extern class Database {
	public var app:firebase.app.App;

	public function goOffline():Void;
	public function goOnline():Void;

	public function ref(?path:String):Reference; 
	public function refFromURL(url:String):Reference;
	

}