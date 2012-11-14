package events
{
	import flash.events.Event;
	
	public class MixPlayerAddFavMix extends Event
	{
		public static var ADD_FAVE:String = "ADD_FAVE";
		public var mixObject:Object;
		public function MixPlayerAddFavMix(mixObject:Object, type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.mixObject = mixObject;
		}
	}
}