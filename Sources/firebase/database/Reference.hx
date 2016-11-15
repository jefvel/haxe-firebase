package firebase.database;

typedef TransactionResult = {
	var committed:Bool;
	var snapshot:firebase.database.DataSnapshot;
}

@:native("firebase.database.Reference") extern class Reference extends Query {
	public var key:String;
	public var parent:Reference;
	public var root:Reference;
	
	public function child(path:String):Reference;
	public function onDisconnect():OnDisconnect;
	public function push(?value:Dynamic, ?onComplete:firebase.auth.Error -> Void):ThenableReference;
	public function remove(?onComplete:firebase.auth.Error -> Void ):firebase.Promise<Void>;
	public function set(value:Dynamic, ?onComplete:firebase.auth.Error -> Void):firebase.Promise<Void>;
	public function setPriority(priority:Dynamic, ?onComplete:firebase.auth.Error -> Void):firebase.Promise<Void>;
	public function setWithPriority(value:Dynamic, priority:Dynamic, ?onComplete:firebase.auth.Error -> Void):firebase.Promise<Void>;
	
	public function transaction(transactionUpdate: Dynamic -> Void, ?onComplete: firebase.auth.Error -> Bool -> DataSnapshot -> Void, ?applyLocally:Bool):firebase.Promise<TransactionResult>;
	public function update(values:Dynamic, ?onComplete:firebase.auth.Error -> Void):firebase.Promise<Void>;
}