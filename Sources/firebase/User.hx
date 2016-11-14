package firebase;

@:native("firebase.User") extern class User {
	public var displayName(default, null):String;
	public var email:String;
	public var emailVerified:Bool;
	public var isAnonymous:Bool;
	public var photoURL:String;
	public var providerData:Array<Dynamic>;
	public var providerId:String;
	public var refreshToken:String;
	public var uid:String;

	public function delete():Dynamic;
	public function getToken(?forceRefresh:Bool):Dynamic;
	public function link(credential:firebase.auth.AuthCredential):Dynamic;
	public function linkWithPopup(provider:firebase.auth.AuthProvider):Dynamic;
	public function linkWithRedirect(provider:firebase.auth.AuthProvider):Dynamic;
	public function reauthenticate(credential:firebase.auth.AuthCredential):Dynamic;
	public function reload():Dynamic;
	public function sendEmailVerification():Dynamic;
	public function unlink(providerId:String):Dynamic;
	public function updateEmail(newEmail:String):firebase.Promise<Void>;
	
}