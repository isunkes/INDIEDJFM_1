package events
{
	import flash.events.Event;
	
	public class MixPlayerTime extends Event
	{
		public static var LOAD_MIX_TIME:String = "MIX_TIME";
		public var mixTime:Number;
		public function MixPlayerTime(mixTime:Number ,type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.mixTime = mixTime;
		}
	}
}