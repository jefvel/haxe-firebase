package firebase.storage;

@:enum
abstract TaskState(String) {
	var RUNNING = "running";
	var PAUSED = "paused";
	var SUCCESS = "success";
	var CANCELED = "canceled";
	var ERROR = "error";
}