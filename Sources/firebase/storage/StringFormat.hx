package firebase.storage;

@:enum
public abstract StringFormat(String) {
	RAW = "raw";
	BASE64 = "base64";
	BASE64URL = "base64url";
	DATA_URL = "data_url";
}