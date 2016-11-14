package firebase;

@:native("firebase.User") extern class User extends UserInfo {
	public var emailVerified:Bool;
	public var isAnonymous:Bool;
	public var providerData:Array<Dynamic>;
	public var refreshToken:String;

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