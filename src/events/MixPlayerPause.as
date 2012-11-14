package events
{
	import flash.events.Event;
	
	public class MixPlayerPause extends Event
	{
		public static var PAUSE_MIX:String = "MIX_PAUSE";
		public var mixFile:String;
		public function MixPlayerPause(mixFile:String ,type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.mixFile = mixFile;
		}
	}
}