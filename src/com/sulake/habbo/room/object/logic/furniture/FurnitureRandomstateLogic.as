package com.sulake.habbo.room.object.logic.furniture
{
    import com.sulake.habbo.room.events.RoomObjectStateChangedEvent;
    import flash.events.MouseEvent;
    import com.sulake.room.events.RoomSpriteMouseEvent;
    import com.sulake.room.utils.IRoomGeometry;
    import com.sulake.room.events.RoomObjectEvent;

    public class FurnitureRandomstateLogic extends FurnitureLogic 
    {


        override public function getEventTypes():Array
        {
            var k:Array = [RoomObjectStateChangedEvent.STATE_RANDOM];
            return getAllEventTypes(super.getEventTypes(), k);
        }

        override public function mouseEvent(k:RoomSpriteMouseEvent, _arg_2:IRoomGeometry):void
        {
            if (((k == null) || (_arg_2 == null)))
            {
                return;
            }
            if (object == null)
            {
                return;
            }
            switch (k.type)
            {
                case MouseEvent.DOUBLE_CLICK:
                    this.useObject();
                    return;
                default:
                    super.mouseEvent(k, _arg_2);
            }
        }

        override public function useObject():void
        {
            var k:RoomObjectEvent;
            if (((!(eventDispatcher == null)) && (!(object == null))))
            {
                k = new RoomObjectStateChangedEvent(RoomObjectStateChangedEvent.STATE_RANDOM, object);
                eventDispatcher.dispatchEvent(k);
            }
        }
    }
}
