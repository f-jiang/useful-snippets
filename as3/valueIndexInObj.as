package logicle.leveltools.utils
{
	/**
	 * ...
	 * @author Feilan Jiang
	 */
	
	public function valueIndexInObj(obj:Object, value:*):int 
	{
		var index:int = -1;
		
		for each(var objValue:* in obj)
		{
			index++
			if(value == objValue)
			{
				break;
			}
		}
		
		return index;
	}

}
