package d_fischer.logger;

typedef LoggerOptions = {
	var name : String;
	@:optional
	var minLevel : ts.AnyOf2<String, Int>;
	@:optional
	var colors : Bool;
	@:optional
	var emoji : Bool;
	@:optional
	var timestamps : Bool;
};