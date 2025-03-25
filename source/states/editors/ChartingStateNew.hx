package states.editors;

import flixel.FlxG;

using StringTools;

@:build(haxe.ui.ComponentBuilder.build("assets/exclude/ui/charting/main.xml"))
class ChartingStateNew extends haxe.ui.backend.flixel.UIState
{
    override function create()
    {
        // debug
        ClientPrefs.loadPrefs();
        Language.reloadPhrases();
        // end of debug
        
        FlxG.mouse.visible = true;

        var menuBG = new FlxSprite(Paths.image('menuDesat'));
        menuBG.setGraphicSize(Std.int(menuBG.width * 1.1));
        menuBG.updateHitbox();
        menuBG.screenCenter();
        menuBG.scrollFactor.set(0, 0);
        add(menuBG);

        super.create();
    }
}