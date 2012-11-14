package events
{
	import flash.events.Event;
	
	public class MixPlayerCurrentFile extends Event
	{
		public static var CURRENT_MIX:String = "CURRENT_MIX";
		public var mixObject:Object;
		public function MixPlayerCurrentFile(mixObject:Object, type:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.mixObject = mixObject;
		}
	}
}