package events
{
	import flash.events.Event;
	
	public class NetworkStatus extends Event
	{
		public static var CURRENT_NETWORK_STATUS:String = "CURRENT_NETWORK_STATUS";
		public var isConnected:Boolean;
		public function NetworkStatus(isConnected:Boolean, type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.isConnected = isConnected;
		}
	}
}