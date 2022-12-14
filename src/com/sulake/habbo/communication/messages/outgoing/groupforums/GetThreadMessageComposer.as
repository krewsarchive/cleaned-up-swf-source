package com.sulake.habbo.communication.messages.outgoing.groupforums
{
    import com.sulake.core.communication.messages.IMessageComposer;
    import com.sulake.core.runtime.IDisposable;

    public class GetThreadMessageComposer implements IMessageComposer, IDisposable 
    {
        private var _array:Array;

        public function GetThreadMessageComposer(k:int, _arg_2:int, _arg_3:int, _arg_4:int)
        {
            this._array = new Array();
            super();
            this._array = [k, _arg_2, _arg_3, _arg_4];
        }

        public function getMessageArray():Array
        {
            return this._array;
        }

        public function dispose():void
        {
            this._array = null;
        }

        public function get disposed():Boolean
        {
            return false;
        }
    }
}
