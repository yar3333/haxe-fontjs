package js.html;

typedef TextMetrics =
{
    /**
     * the width of the string in pixels, using this font at the specified font size
     */
    var width : Float;
	
    /**
     * the specified font size
     */
    var fontsize : Float;
	
    /**
     * the height of the string. This may differ from the font size
     */
    var height : Float;
	
    /**
     * the actual line spacing for this font based on ten lines.
     */
    var leading : Float;
	
    /**
     * the ascent above the baseline for this string
     */
    var ascent : Float;
	
    /**
     * the descent below the baseline for this string
     */
    var descent : Float;
	
    /**
     * An object  indicating the string's bounding box.
     */
    var bounds : { xmin:Float, ymin:Float, xmax:Float, ymax:Float };
}
