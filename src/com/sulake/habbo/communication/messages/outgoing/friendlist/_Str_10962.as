﻿package com.sulake.habbo.communication.messages.outgoing.friendlist
{
    import com.sulake.core.communication.messages.IMessageComposer;
    import com.sulake.core.runtime.IDisposable;

    public class _Str_10962 implements IMessageComposer, IDisposable 
    {
        private var _Str_2156:Array;

        public function _Str_10962(k:int, _arg_2:String)
        {
            this._Str_2156 = new Array();
            super();
            this._Str_2156.push(k);
            this._Str_2156.push(_arg_2);
        }

        public function getMessageArray():Array
        {
            return this._Str_2156;
        }

        public function dispose():void
        {
            this._Str_2156 = null;
        }

        public function get disposed():Boolean
        {
            return false;
        }
    }
}
