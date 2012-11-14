package events
{
	import flash.events.Event;
	
	public class MixPlayerPlaying extends Event
	{
		public static var CURRENT_MIX_PLAYING:String = "CURRENT_MIX_PLAYING";
		public var mixPlayerPlaying:Boolean;
		public function MixPlayerPlaying(mixPlayerPlaying:Boolean, type:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.mixPlayerPlaying = mixPlayerPlaying;
		}
	}
}