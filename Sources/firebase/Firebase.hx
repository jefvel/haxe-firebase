package firebase;

@:native("firebase") extern class Firebase {
	static function __init__():Void {
		#if js
			haxe.macro.Compiler.includeFile("../lib/firebase.js");
		#end
	}

	public static function app(?name:String):firebase.app.App;
	public static function apps():Array<firebase.app.App>;
	public static function initializeApp(options:Dynamic):firebase.app.App;
	public static function database(?app:firebase.app.App):firebase.database.Database;
	public static function auth(?app:firebase.app.App):firebase.auth.Auth;
	public static function storage(?app:firebase.app.App):firebase.storage.Storage;
	public static function messaging(?app:firebase.app.App):firebase.messaging.Messaging;
	
}
