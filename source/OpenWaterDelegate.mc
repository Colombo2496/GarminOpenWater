using Toybox.WatchUi;

class OpenWaterDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new OpenWaterMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}