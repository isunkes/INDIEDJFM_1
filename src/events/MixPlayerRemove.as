package events
{
	import flash.events.Event;
	
	public class MixPlayerRemove extends Event
	{
		public static var REMOVE_MIX:String = "MIX_REMOVE";
		public var mixFile:String;
		public function MixPlayerRemove(mixFile:String ,type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.mixFile = mixFile;
		}
	}
}