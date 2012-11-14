package customSkin 
{
	import mx.events.FlexEvent;
	
	import spark.skins.mobile.ButtonSkin;
	
	public class imageButton extends ButtonSkin
	{
		
		//Import the new assets for the background of the button
		[Bindable]
		[Embed(source="/assets/play.png")]
		private var down:Class;
		
		[Bindable]
		[Embed(source="/assets/play.png")]
		private var up:Class;
		
		[Bindable]
		[Embed(source="/assets/pause.png")]
		private var upAndSelected:Class;
		
		public function imageButton()
		{
			super();
			//Set the width and the height to the size of the image.
			width = 243;
			height = 103;
		}
		
		// Override this function to return our skin images and not the normal ones. 
		override protected function getBorderClassForCurrentState():Class
		{
			if (currentState == "down"){
				labelDisplay.setStyle("color",0xFFFFFF);
				return down;
			}
			else if (currentState == "upAndSelected"){
			
				labelDisplay.setStyle("color",0x48250A);
				return upAndSelected;
			
			
			
			
			}else{
				labelDisplay.setStyle("color",0x48250A);
				return up;
			}	
		}
		
		// Override this function to prvent the button from drawing a background
		override protected function drawBackground(unscaledWidth:Number,
												   unscaledHeight:Number):void{
			
		}
		
		override protected function
			labelDisplay_valueCommitHandler(event:FlexEvent):void 
		{
			//super.labelDisplay_valueCommitHandler(event);
			labelDisplayShadow.text = labelDisplay.text;
			
			labelDisplay.setStyle("fontFamily","Lions Den");
			labelDisplay.setStyle("fontSize",40);
			labelDisplay.setStyle("fontWeight","normal");
			labelDisplay.setStyle("color",0x48250A);
			labelDisplayShadow.setStyle("fontFamily","Lions Den");
			labelDisplayShadow.setStyle("fontSize",40);
			labelDisplayShadow.setStyle("fontWeight","normal");
			
		}
		
	}
}