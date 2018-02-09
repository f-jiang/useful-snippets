package logicle.leveltools.utils
{				
	/**
	 * ...
	 * @author Feilan Jiang
	 */
	
	public function getAngle(x1:Number, y1:Number, x2:Number, y2:Number):Number
	{
		var angle:Number = 0;
		
		if(x2 >= x1 && y2 < y1) 
		{
			angle = rad2deg(Math.atan(Math.abs(x2 - x1) / Math.abs(y2 - y1))); 
		}
		else if(x2 > x1 && y2 >= y1) 
		{
			angle = rad2deg(Math.atan(Math.abs(y2 - y1) / Math.abs(x2 - x1))) + 90; 
		}
		else if(x2 <= x1 && y2 > y1) 
		{
			angle = rad2deg(Math.atan(Math.abs(x2 - x1) / Math.abs(y2 - y1))) + 180; 
		}
		else if(x2 < x1 && y2 <= y1) 
		{
			angle = rad2deg(Math.atan(Math.abs(y2 - y1) / Math.abs(x2 - x1))) + 270; 
		}
		else if(x2 == x1 && y2 == y1) 
		{
			angle = 0;
		}
		
		return angle;
	}

}