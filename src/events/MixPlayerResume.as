package events
{
	import flash.events.Event;
	
	public class MixPlayerResume extends Event
	{
		public static var RESUME_MIX:String = "MIX_RESUME";
		public var mixObject:Object;
		public function MixPlayerResume(mixObject:Object ,type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.mixObject = mixObject;
		}
	}
}