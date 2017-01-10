package logicle.leveltools.utils
{
	/**
	 * ...
	 * @author Feilan Jiang
	 */
	
	public function randomInt(min:int, max:int ):int
	{
		var base:int = min < max ? min : max;
		var range:int = Math.abs(max - min);
		
		return base + Math.round(Math.random() * range);
	}

}