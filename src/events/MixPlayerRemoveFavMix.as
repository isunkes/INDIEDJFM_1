package events
{
	import flash.events.Event;
	
	public class MixPlayerRemoveFavMix extends Event
	{
		public static var REMOVE_FAVE:String = "REMOVE_FAVE";
		public var mixObject:Object;
		public function MixPlayerRemoveFavMix(mixObject:Object, type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.mixObject = mixObject;
		}
	}
}