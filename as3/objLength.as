package logicle.leveltools.utils
{
	/**
	 * ...
	 * @author Feilan Jiang
	 */
	
	public function objLength(obj:Object):int 
	{
		var length:int = 0;
		
		for(var item:* in obj)
		{
			length++;
		}
		
		return length;
	}

}