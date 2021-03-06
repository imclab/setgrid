package com.grid.view {
	import com.grid.view.elements.Label;
	import com.mt.view.elements.AbstractView;

	/**
	 * @author mikebook
	 */
	public class Loading extends AbstractView {
		private var _label : Label;

		public function Loading() {
			super();
			fadeSpeed = 1;
			addChild(_label = new Label('LOADING'));
			_label.size = 16;
			_label.x -= _label.width * .5;
			_label.y -= _label.height * .5;
		}

		override public function resize() : void {
			center();
		}
	}
}
