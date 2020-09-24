package d_fischer.logger;

@:jsRequire("@d-fischer/logger", "Logger") @:forward @:forwardStatics extern abstract Logger(d_fischer.logger.lib.logger.Logger) from d_fischer.logger.lib.logger.Logger to d_fischer.logger.lib.logger.Logger {
	function new(options:LoggerOptions);
}