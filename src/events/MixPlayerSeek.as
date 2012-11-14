package events
{
	import flash.events.Event;
	
	public class MixPlayerSeek extends Event
	{
		public static var LOAD_MIX_SEEK:String = "MIX_SEEK";
		public var mixSeekTime:Number;
		public function MixPlayerSeek(mixSeekTime:Number ,type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.mixSeekTime = mixSeekTime;
		}
	}
}