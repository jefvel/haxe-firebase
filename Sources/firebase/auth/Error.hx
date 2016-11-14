package firebase.auth;

@:enum
abstract AuthErrorCode(String) {
	var AppDeleted = "auth/app-deleted";
	var AppNotAuthorized = "auth/app-not-authorized";
	var ArgumentError = "auth/argument-error";
	var InvalidAPIKey = "auth/invalid-api-key";
	var InvalidUserToken = "auth/invalid-user-token";
	var NetworkRequestFailed = "auth/network-request-failed";
	var OperationNotAllowed = "auth/operation-not-allowed";
	var RequiresRecentLogin = "auth/requires-recent-login";
	var TooManyRequests = "auth/too-many-requests";
	var UnauthorizedDomain = "auth/unauthorized-domain";
	var UserDisabled = "auth/user-disabled";
	var UserTokenExpired ="auth/user-token-expired";
	var WebStorageUnsupported = "auth/web-storage-unsupported";
}

@:native("firebase.auth.Error") extern class Error {
	public var code:String;
	public var message:String;
}