package firebase;

@:native("firebase.Promise") extern class Promise<T> extends Thenable<T> {
	public function new(resolver: Void -> T);
	public function all(values:Array<Promise<T>>):Promise<T>;
	public function reject(value:Dynamic):Promise<T>;
	public function resolve(value:T):Promise<T>;
	
	//public function catch(onReject:Dynamic -> Void):Dynamic;
	
}