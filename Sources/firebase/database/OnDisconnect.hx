package firebase.database;

@:native("firebase.database.OnDisconnect") extern class OnDisconnect {
	public function cancel(?onComplete:firebase.auth.Error -> Void):firebase.Promise<Void>;
	public function remove(?onComplete:firebase.auth.Error -> Void):firebase.Promise<Void>;
	public function set(value:Dynamic, ?onComplete:firebase.auth.Error -> Void):firebase.Promise<Void>;
	public function setWithPriority(value:Dynamic, priority:Dynamic, ?onComplete:firebase.auth.Error -> Void):firebase.Promise<Void>;
	public function update(values:Dynamic, ?onComplete:firebase.auth.Error -> Void):firebase.Promise<Void>;
}