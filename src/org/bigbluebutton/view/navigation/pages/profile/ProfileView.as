package org.bigbluebutton.view.navigation.pages.profile {
	
	import flash.events.MouseEvent;
	import spark.components.Button;
	import spark.components.Group;
	import spark.components.Label;
	import spark.components.RadioButtonGroup;
	
	public class ProfileView extends ProfileViewBase implements IProfileView {
		override protected function childrenCreated():void {
			super.childrenCreated();
		}
		
		public function dispose():void {
		}
		
		public function get userNameButton():Button {
			return userName0;
		}
		
		public function get shareCameraButton():Button {
			return shareCameraBtn0;
		}
		
		public function get shareCameraBtnLabel():String {
			return shareCameraBtn0.label;
		}
		
		public function get shareMicButton():Button {
			return shareMicBtn0;
		}
		
		public function get shareMicBtnLabel():String {
			return shareMicBtn0.label;
		}
		
		public function get raiseHandBtnLabel():String {
			return raiseHandButton0.label;
		}
		
		public function get raiseHandButton():Button {
			return raiseHandButton0;
		}
		
		public function get logoutButton():Button {
			return logoutButton0;
		}
	}
}
