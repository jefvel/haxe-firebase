package firebase;

@:native("firebase.Promise") extern class Promise<T> {
	public function new(resolver: Void -> T);
	public function all(values:Array<Promise<T>>):Promise<T>;
	public function reject(value:Dynamic):Promise<T>;
	public function resolve(value:T):Promise<T>;
	
	//public function catch(onReject:Dynamic -> Void):Dynamic;
	
	public function then(?onResolve:T -> Void, ?onReject:Dynamic -> Void):Promise<T>;
}