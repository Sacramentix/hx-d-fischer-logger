package d_fischer.logger.lib;

@:jsRequire("@d-fischer/logger/lib/LogLevel") @valueModuleOnly extern class LogLevel {
	static function resolveLogLevel(level:ts.AnyOf2<String, Int>):d_fischer.logger.LogLevel;
	static final LogLevelToConsoleFunction : {
		@:native("0")
		dynamic function Zero(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void;
		@:native("1")
		dynamic function One(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void;
		@:native("2")
		dynamic function Two(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void;
		@:native("3")
		dynamic function Three(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void;
		@:native("4")
		dynamic function Four(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void;
		@:native("7")
		dynamic function Seven(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void;
	};
}