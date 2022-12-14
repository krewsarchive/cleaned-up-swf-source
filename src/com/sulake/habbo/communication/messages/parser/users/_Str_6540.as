package com.sulake.habbo.communication.messages.parser.users
{
    import com.sulake.core.communication.messages.IMessageParser;
    import com.sulake.core.communication.messages.IMessageDataWrapper;

    public class _Str_6540 implements IMessageParser 
    {
        public static const _Str_15588:int = 0;

        private var _result:int;


        public function flush():Boolean
        {
            return true;
        }

        public function parse(k:IMessageDataWrapper):Boolean
        {
            this._result = k.readInteger();
            return true;
        }

        public function get result():int
        {
            return this._result;
        }
    }
}
