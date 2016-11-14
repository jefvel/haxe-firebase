package firebase.auth;

@:native("firebase.auth.FacebookAuthProvider") extern class FacebookAuthProvider extends AuthProvider {
	public function new();
	
	public function addScope(scope:String):Void;
	public function setCustomParameters(parameters:Dynamic):Void;
}