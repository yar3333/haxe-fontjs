package js.html;

/**
 * Note: Font.js will not work on IE8 or below due to the lack of Object.defineProperty.
 * See https://github.com/Pomax/Font.js for details.
 */
@:native("Font") extern class Font 
{
	private static function __init__() : Void
	{
		untyped __js__("(function()\n{\nvar Uint8Array = window.Uint8Array");
		haxe.macro.Compiler.includeFile("js/html/Font.js");
		untyped __js__("})()");
	}
	
	var onload : Void->Void;
	var onerror : String->Void;
	var fontFamily : String;
	var src : String;
	var metrics : FontMetrics;
	
	function new();
	function toStyleNode() : StyleElement;
	function measureText(s:String, size:Float) : TextMetrics;
}
