package firebase.database;


@:native("firebase.database.Query") extern class Query {
	public var ref:Reference;
	
	public function endAt(value:Dynamic, ?key:String):Query;
	public function equalTo(value:Dynamic, ?key:String):Query;
	public function isEqual(other:Query):Bool;
	public function limitToFirst(limit:Int):Query;
	public function limitToLast(limit:Int):Query;
	
	public function off(?eventType:EventType, ?callback:DataSnapshot -> Void, ?context:Dynamic):Void;
	public function on(?eventType:EventType, callback:DataSnapshot -> String -> Void, ?cancelCallbackContext:Dynamic, ?context:Dynamic):DataSnapshot;
	public function once(?eventType:EventType, ?successCallback:DataSnapshot -> String -> Void, ?failureCallbackOrContext:Dynamic, ?context:Dynamic):firebase.Promise<Dynamic>;
	
	public function orderByChild(path:String):Query;
	public function orderByKey():Query;
	public function orderByPriority():Query;
	public function orderByValue():Query;
	public function startAt(value:Dynamic, ?key:String):Query;
	public function toString():String;
	
}