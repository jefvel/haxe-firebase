package firebase.auth;

@:native("firebase.auth.UserCredential") extern class UserCredential {
	public var user:firebase.User;
	public var credential: firebase.auth.AuthCredential;
}