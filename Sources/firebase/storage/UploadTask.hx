package firebase.storage;

@:native("firebase.storage.UploadTask") extern class UploadTask {
	public var snapshot:firebase.storage.UploadTaskSnapshot;

	public function cancel():Bool;
	public function catch(onRejected:Dynamic->Void):firebase.Promise<Void>;
	public function on(event:TaskEvent, ?nextOrObserver:Dynamic, ?error:Dynamic->Void, ?complete:Void->Void):Dynamic;
	public function pause():Bool;
	public function resume():Bool;
	public function then(?onFulfilled:UploadTaskSnapshot->Dynamic, onRejected:Dynamic->Void):firebase.Promise<Dynamic>;
}