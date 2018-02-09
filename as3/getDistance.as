package logicle.leveltools.utils
{	
	/**
	 * ...
	 * @author Feilan Jiang
	 */
	
	public function getDistance(x1:Number, y1:Number, x2:Number, y2:Number):Number 
	{
		return Math.sqrt(Math.pow(x2 - x1, 2) + Math.pow(y2 - y1, 2));
	}

}