﻿package com.sulake.habbo.communication.messages.incoming.moderation
{
    import com.sulake.core.communication.messages.MessageEvent;
    import com.sulake.core.communication.messages.IMessageEvent;
    import com.sulake.habbo.communication.messages.parser.moderation._Str_5460;

    public class _Str_9065 extends MessageEvent implements IMessageEvent 
    {
        public function _Str_9065(k:Function)
        {
            super(k, _Str_5460);
        }

        public function getParser():_Str_5460
        {
            return _parser as _Str_5460;
        }
    }
}
