package firebase.auth;

@:native("firebase.Auth") extern class Auth {
	public var app:firebase.app.App;
	public var currentUser:firebase.User;

	public function applyActionCode(code:String):firebase.Promise<Void>;
	public function checkActionCode(code:String):firebase.Promise<firebase.auth.ActionCodeInfo>;
	
	public function confirmPasswordReset(code:String, newPassword:String): firebase.Promise<Void>;

	public function createUserWithEmailAndPassword(email:String, password:String): firebase.Promise<firebase.User>;
	
	public function fetchProvidersForEmail(email:String):firebase.Promise<Array<String>>;
	
	public function getRedirectResult(): firebase.Promise<firebase.auth.UserCredential>;
	
	public function onAuthStateChanged(nextOrObserver:firebase.User -> Void, opt_error:firebase.auth.Error -> Void = null, opt_completed: Void -> Void = null): Void -> Void;
	
	public function sendPasswordResetEmail(email:String):firebase.Promise<Void>;
	
	public function signInAnonymously():Promise<firebase.User>;
	public function signInWithCredential(credential:firebase.auth.AuthCredential):firebase.Promise<firebase.User>;
	public function signInWithCustomToken(token:String):firebase.Promise<firebase.User>;
	public function signInWithEmailAndPassword(email:String, password:String):firebase.Promise<firebase.User>;
	public function signInWithPopup(provider:AuthProvider):firebase.Promise<firebase.auth.UserCredential>;
	public function signInWithRedirect(provider:AuthProvider):firebase.Promise<Void>;
	
	public function signOut():firebase.Promise<Void>;
	
	public function verifyPasswordResetCode(code:String):firebase.Promise<String>;

}