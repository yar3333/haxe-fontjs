package js.html;

/**
 * Note: Font.js will not work on IE8 or below due to the lack of Object.defineProperty.
 * See https://github.com/Pomax/Font.js for details.
 */
@:native("Font") extern class Font 
{
	private static function __init__() : Void
	{
		#if !xpcom
		haxe.macro.Compiler.includeFile("js/html/Font.js");
		#else
		haxe.macro.Compiler.includeFile("js/html/Font-xpcom.js");
		#end
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
