package firebase;

@:native("firebase.Thenable") extern class Thenable<T> {
	//public function catch(error:Dynamic):Thenable<Dynamic>;
	public function then(?onResolve:T -> Void, ?onReject:Dynamic -> Void):Promise<T>;
}