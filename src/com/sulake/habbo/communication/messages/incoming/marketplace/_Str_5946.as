﻿package com.sulake.habbo.communication.messages.incoming.marketplace
{
    import com.sulake.core.communication.messages.MessageEvent;
    import com.sulake.core.communication.messages.IMessageEvent;
    import com.sulake.habbo.communication.messages.parser.marketplace._Str_6774;

    public class _Str_5946 extends MessageEvent implements IMessageEvent 
    {
        public function _Str_5946(k:Function)
        {
            super(k, _Str_6774);
        }

        public function getParser():_Str_6774
        {
            return _parser as _Str_6774;
        }
    }
}
