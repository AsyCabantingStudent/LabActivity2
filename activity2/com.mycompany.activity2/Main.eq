
/*
 * Main.eq
 * Generated by Eqela Studio 2.0b7.4
 */

class Main : LayerWidget
{
	public void initialize() {
		base.initialize();
		set_size_request_override(px("300mm"), px("70mm"));
		add(CanvasWidget.for_colors(Color.instance("#CC9900"), Color.instance("black")));
        add(LabelWidget.for_string("The Pontifical and Royal University of Santo Tomas").set_font(Theme.font().modify("10mm bold color=#FFFF00 outline-color=black")));


	}

}