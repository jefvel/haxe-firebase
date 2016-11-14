package firebase.auth;

@:native("firebase.auth.GoogleAuthProvider") extern class GoogleAuthProvider extends AuthProvider {
	public static var PROVIDER_ID:String;
	
	public function new();
	
	public function credential(?idToken:String, ?accessToken:String):AuthCredential;
	public function addScope(scope:String):Void;
	public function setCustomParameters(parameters:Dynamic):Void;
}