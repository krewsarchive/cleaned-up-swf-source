package com.sulake.habbo.communication.messages.outgoing.room.action
{
    import com.sulake.core.communication.messages.IMessageComposer;

    public class _Str_7856 implements IMessageComposer 
    {
        private var _Str_2306:int;

        public function _Str_7856(k:int)
        {
            this._Str_2306 = k;
        }

        public function dispose():void
        {
        }

        public function getMessageArray():Array
        {
            return [this._Str_2306];
        }
    }
}
