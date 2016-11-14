package firebase.storage;

@:native("firebase.storage.UploadTaskSnapshot") extern class UploadTaskSnapshot {
	public var bytesTransferred:Int;
	public var downloadURL:String;
	public var metadata:firebase.storage.FullMetadata;
	public var ref:firebase.storage.Reference;
	public var state:firebase.storage.TaskState;
	public var task:firebase.storage.UploadTask;
	public var totalBytes:Int;
}