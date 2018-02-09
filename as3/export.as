package logicle.leveltools.utils
{

	import flash.net.FileReference;
	
	/**
	 * ...
	 * @author Feilan Jiang
	 */
	
	public function export(levels:Object, fileName:String):void 
	{
		var exporter:FileReference = new FileReference();
		var file:Object = JSON.stringify(levels, null, 4);
		
		exporter.save(file, fileName);
	}

}
