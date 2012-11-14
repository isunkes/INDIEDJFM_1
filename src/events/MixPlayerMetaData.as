package events
{
	import flash.events.Event;
	
	public class MixPlayerMetaData extends Event
	{
		public static var LOAD_MIX_META:String = "MIX_METAEVENT";
		public var mixMetaData:Object;
		public function MixPlayerMetaData(mixMetaData:Object ,type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.mixMetaData = mixMetaData;
		}
	}
}