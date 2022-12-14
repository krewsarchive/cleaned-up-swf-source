package com.sulake.habbo.communication.messages.parser.users
{
    import com.sulake.core.communication.messages.IMessageParser;
    import com.sulake.core.communication.messages.IMessageDataWrapper;

    public class _Str_6385 implements IMessageParser 
    {
        private var _Str_2994:int;
        private var _reason:int;


        public function flush():Boolean
        {
            return true;
        }

        public function parse(k:IMessageDataWrapper):Boolean
        {
            this._Str_2994 = k.readInteger();
            this._reason = k.readInteger();
            return true;
        }

        public function get _Str_3916():int
        {
            return this._Str_2994;
        }

        public function get reason():int
        {
            return this._reason;
        }
    }
}
