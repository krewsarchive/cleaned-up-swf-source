package com.sulake.habbo.communication.messages.outgoing.room.engine
{
    import com.sulake.core.communication.messages.IMessageComposer;

    public class _Str_10136 implements IMessageComposer 
    {
        private var _Str_2319:int = 0;

        public function _Str_10136(k:int)
        {
            this._Str_2319 = k;
        }

        public function dispose():void
        {
        }

        public function getMessageArray():Array
        {
            return [this._Str_2319];
        }
    }
}
