package logicle.leveltools.utils 
{
	
	import flash.utils.ByteArray;
	
	/**
	 * ...
	 * @author Feilan Jiang
	 */
	 
	public function clone(obj:Object):* 
	{
		var _clone:ByteArray = new ByteArray();
		
		_clone.clear();
		_clone.writeObject(obj);
		_clone.position = 0;
		
		return _clone.readObject();
	}
	
}