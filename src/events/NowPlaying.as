package events
{
	import flash.events.Event;
	
	public class NowPlaying extends Event
	{
		public static var NOW_PLAYING:String = "NOW_PLAYING";
		public function NowPlaying(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}