package logicle.leveltools.utils
{
	/**
	 * ...
	 * @author Feilan Jiang
	 */
	
	public function keyIndexInObj(obj:Object, key:*):int 
	{
		var index:int = -1;
		
		for(var objKey:* in obj) 
		{
			index++
			if(key == objKey)	
			{
				break;			
			}
		}
		
		return index;
	}

}