package firebase.storage;

@:enum
abstract TaskState(String) {
	RUNNING = "running";
	PAUSED = "paused";
	SUCCESS = "success";
	CANCELED = "canceled";
	ERROR = "error";
}