package com.sulake.habbo.communication.messages.outgoing._Str_381
{
    import com.sulake.core.communication.messages.IMessageComposer;

    public class _Str_10642 implements IMessageComposer 
    {
        private var _data:Array;

        public function _Str_10642(k:int, _arg_2:int)
        {
            this._data = [];
            super();
            this._data.push(k);
            this._data.push(_arg_2);
        }

        public function getMessageArray():Array
        {
            return this._data;
        }

        public function dispose():void
        {
            this._data = null;
        }
    }
}
