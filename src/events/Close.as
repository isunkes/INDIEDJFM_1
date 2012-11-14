package events
{
	import flash.events.Event;
	
	public class Close extends Event
	{
		public static var CLOSE_APP:String = "CLOSE_APP";
		public function Close(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			
		}
	}
}