package firebase;

@:native("firebase.UserInfo") extern class UserInfo {
	public var displayName:String;
	public var email:String;
	public var photoURL:String;
	public var providerId:String;
	public var uid:String;
}