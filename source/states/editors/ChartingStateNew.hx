package states.editors;

import flixel.FlxG;

using StringTools;

@:build(haxe.ui.ComponentBuilder.build("assets/exclude/ui/charting/main.xml"))
class ChartingStateNew extends haxe.ui.backend.flixel.UIState
{
    override function create()
    {
        super.create();

        FlxG.mouse.visible = true;
    }
}