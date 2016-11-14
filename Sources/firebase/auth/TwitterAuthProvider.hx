package firebase.auth;

@:native("firebase.auth.TwitterAuthProvider") extern class TwitterAuthProvider extends AuthProvider {
	public static var PROVIDER_ID:String;
	
	public function new();
	
	public function credential(token:String, secret:String):AuthCredential;
	public function setCustomParameters(parameters:Dynamic):Void;
}