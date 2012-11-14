package events
{
	import flash.events.Event;
	
	public class CheckNetworkConnection extends Event
	{
		public static var CHECK_NETWORK_STATUS:String = "CHECK_NETWORK_STATUS";
		
		public function CheckNetworkConnection(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			
		}
	}
}