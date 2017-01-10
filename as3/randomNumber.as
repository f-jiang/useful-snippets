package logicle.leveltools.utils
{
	/**
	 * ...
	 * @author Feilan Jiang
	 */
	
	public function randomNumber(min:Number, max:Number):Number
	{
		var base:Number = min < max ? min : max;
		var range:Number = Math.abs(max - min);
		
		return base + Math.random() * range;		
	}

}