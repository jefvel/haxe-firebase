package firebase.storage;

@:native("firebase.storage.Reference") extern class Reference {
	public var bucket:String;
	public var fullPath:String;
	public var name:String;
	public var parent:firebase.storage.Reference;
	public var root:firebase.storage.Reference;
	public var storage:firebase.storage.Storage;

	public function child(path:String):firebase.storage.Reference;
	public function delete():firebase.Promise<Void>;
	public function getDownloadURL():firebase.Promise<String>;
	public function getMetadata():firebase.Promise<firebase.storage.FullMetadata>;

	public function put(data:Dynamic, ?metadata:firebase.storage.UploadMetadata):UploadTask;
	public function putString(data:String, ?format:StringFormat, ?metadata:UploadMetadata):UploadTask;
	public function toString():String;

	public function updateMetadata(SettableMetadata):firebase.Promise<FullMetadata>;
}