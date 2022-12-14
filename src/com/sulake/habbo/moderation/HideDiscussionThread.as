package com.sulake.habbo.moderation
{
    import com.sulake.core.window.IWindow;
    import com.sulake.core.window.events.WindowMouseEvent;
    import com.sulake.habbo.communication.messages.outgoing.groupforums.ModerateThreadMessageComposer;
    import com.sulake.habbo.friendbar.groupforums.ForumModerationState;
    import com.sulake.core.window.events.WindowEvent;

    public class HideDiscussionThread 
    {
        private var _main:ModerationManager;
        private var _popup:ChatlogCtrl;
        private var _groupId:int;
        private var _threadId:int;

        public function HideDiscussionThread(k:ModerationManager, _arg_2:ChatlogCtrl, _arg_3:IWindow, _arg_4:int, _arg_5:int)
        {
            this._main = k;
            this._popup = _arg_2;
            this._groupId = _arg_4;
            this._threadId = _arg_5;
            _arg_3.procedure = this.onClick;
        }

        private function onClick(k:WindowEvent, _arg_2:IWindow):void
        {
            if (k.type != WindowMouseEvent.CLICK)
            {
                return;
            }
            this._popup.dispose();
            this._main.connection.send(new ModerateThreadMessageComposer(this._groupId, this._threadId, ForumModerationState._Str_4415));
        }
    }
}
