package d_fischer.logger.lib.logger;

typedef Logger = {
	function log(level:d_fischer.logger.LogLevel, message:String):Void;
	function crit(message:String):Void;
	function critical(message:String):Void;
	function err(message:String):Void;
	function error(message:String):Void;
	function warn(message:String):Void;
	function warning(message:String):Void;
	function info(message:String):Void;
	function debug(message:String):Void;
	function debug1(message:String):Void;
	function debug2(message:String):Void;
	function debug3(message:String):Void;
	function trace(message:String):Void;
};