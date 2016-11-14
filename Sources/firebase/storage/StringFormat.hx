package firebase.storage;

@:enum
abstract StringFormat(String) {
	var RAW = "raw";
	var BASE64 = "base64";
	var BASE64URL = "base64url";
	var DATA_URL = "data_url";
}