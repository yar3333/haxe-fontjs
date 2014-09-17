package js.html;

typedef FontMetrics =
{
	/**
	 * The font-indicated number of units per em
	 */
	var quadsize : Float;

	/**
	 * The font-indicated line height, in font units (this vaue is, often, useless)
	 */
	var leading : Float;

	/**
	 * The maximum ascent for this font, as a ratio of the fontsize
	 */
	var ascent : Float;

	/**
	 * The maximum descent for this font, as a ratio of the fontsize
	 */
	var decent : Float;

	/**
	 * The font-indicated weight class	
	 */
	var weightclass : String;
}
