package events
{
	import flash.events.Event;
	
	public class LoadMixPlayer extends Event
	{
		public static var LOAD_MIX:String = "MIX_EVENT";
		public var mixObject:Object;
		public function LoadMixPlayer(mixObject:Object, type:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.mixObject = mixObject;
		}
		
	}
}