package com.sulake.habbo.communication.messages.outgoing.room.engine
{
    import com.sulake.core.communication.messages.IMessageComposer;

    public class _Str_8026 implements IMessageComposer 
    {
        private var _array:Array;

        public function _Str_8026(k:int, _arg_2:int, _arg_3:int, _arg_4:int)
        {
            this._array = [];
            super();
            this._array.push(k);
            this._array.push(_arg_2);
            this._array.push(_arg_3);
            this._array.push(_arg_4);
        }

        public function getMessageArray():Array
        {
            return this._array;
        }

        public function dispose():void
        {
            this._array = null;
        }
    }
}
