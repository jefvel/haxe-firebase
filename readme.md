Haxe-Firebase🔥
==============

This is a simple Haxe(3.3.0) extern wrapper lib for firebase.
Currently only the javascript target is supported.

To get started: Just run code the same way as stated
on the firebase documentation: https://firebase.google.com/docs/reference/js/



Example
-------
```haxe
var config = {
  apiKey: "api-key",
  authDomain: "domain.firebaseapp.com",
  databaseURL: "https://databaseurl.firebaseio.com",
  storageBucket: "bucket-id.appspot.com",
  messagingSenderId: "messaging-sender-id"
};

var app = firebase.Firebase.initializeApp(config);

app.database().ref("test").set("wow").then(function(e) {
  trace("Set value!");
});
```

Notice for haxe <3.3.0
----------------------
If you're using a haxe version older than 3.3.0, the js-classic compiler flag has to be set

    -D js-classic
