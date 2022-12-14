package 
{
    import com.sulake.iid.IIDCoreWindowManager;
    import com.sulake.core.window.ICoreWindowManager;
    import com.sulake.core.window.IWindow;
    import com.sulake.core.window.IWindowContainer;
    import com.sulake.core.window.IWindowContext;
    import com.sulake.core.window.components.IBackgroundWindow;
    import com.sulake.core.window.components.IBitmapWrapperWindow;
    import com.sulake.core.window.components.IBorderWindow;
    import com.sulake.core.window.components.IButtonWindow;
    import com.sulake.core.window.components.ICaptionWindow;
    import com.sulake.core.window.components.ICheckBoxWindow;
    import com.sulake.core.window.components.IContainerButtonWindow;
    import com.sulake.core.window.components.IDesktopWindow;
    import com.sulake.core.window.components.IDisplayObjectWrapper;
    import com.sulake.core.window.components.IDragBarWindow;
    import com.sulake.core.window.components.IDropListItemWindow;
    import com.sulake.core.window.components.IDropMenuWindow;
    import com.sulake.core.window.components.IFrameWindow;
    import com.sulake.core.window.components.IHeaderWindow;
    import com.sulake.core.window.components.IIconWindow;
    import com.sulake.core.window.components.IInteractiveWindow;
    import com.sulake.core.window.components.IItemGridWindow;
    import com.sulake.core.window.components.IItemListWindow;
    import com.sulake.core.window.components.INotifyWindow;
    import com.sulake.core.window.components.IPasswordFieldWindow;
    import com.sulake.core.window.components.IRadioButtonSelectionWindow;
    import com.sulake.core.window.components.IRadioButtonWindow;
    import com.sulake.core.window.components.IRegionWindow;
    import com.sulake.core.window.components.IScalerWindow;
    import com.sulake.core.window.components.IScrollableWindow;
    import com.sulake.core.window.components.IScrollbarWindow;
    import com.sulake.core.window.components.ISelectableWindow;
    import com.sulake.core.window.components.ISelectorWindow;
    import com.sulake.core.window.components.ITabButtonWindow;
    import com.sulake.core.window.components.ITabContentWindow;
    import com.sulake.core.window.components.ITabContextWindow;
    import com.sulake.core.window.components.ISelectorListWindow;
    import com.sulake.core.window.components.ITextFieldWindow;
    import com.sulake.core.window.components.ITextWindow;
    import com.sulake.core.window.components.IToolBarWindow;
    import com.sulake.core.window.enum.MouseListenerType;
    import com.sulake.core.window.enum.WindowParam;
    import com.sulake.core.window.enum.WindowState;
    import com.sulake.core.window.enum.WindowStyle;
    import com.sulake.core.window.enum.WindowType;
    import com.sulake.core.window.events.WindowEvent;
    import com.sulake.core.window.events.WindowKeyboardEvent;
    import com.sulake.core.window.events.WindowMessage;
    import com.sulake.core.window.events.WindowMouseEvent;
    import com.sulake.core.window.utils.IMargins;

    public class ICoreWindowFrameworkLib 
    {
        public static var IIDCoreWindowManager:Class = com.sulake.iid.IIDCoreWindowManager;
        public static var ICoreWindowManager:Class = com.sulake.core.window.ICoreWindowManager;
        public static var IWindow:Class = com.sulake.core.window.IWindow;
        public static var IWindowContainer:Class = com.sulake.core.window.IWindowContainer;
        public static var IWindowContext:Class = com.sulake.core.window.IWindowContext;
        public static var IBackgroundWindow:Class = com.sulake.core.window.components.IBackgroundWindow;
        public static var IBitmapWrapperWindow:Class = com.sulake.core.window.components.IBitmapWrapperWindow;
        public static var IBorderWindow:Class = com.sulake.core.window.components.IBorderWindow;
        public static var IButtonWindow:Class = com.sulake.core.window.components.IButtonWindow;
        public static var ICaptionWindow:Class = com.sulake.core.window.components.ICaptionWindow;
        public static var ICheckBoxWindow:Class = com.sulake.core.window.components.ICheckBoxWindow;
        public static var IContainerButtonWindow:Class = com.sulake.core.window.components.IContainerButtonWindow;
        public static var IDesktopWindow:Class = com.sulake.core.window.components.IDesktopWindow;
        public static var IDisplayObjectWrapper:Class = com.sulake.core.window.components.IDisplayObjectWrapper;
        public static var IDragBarWindow:Class = com.sulake.core.window.components.IDragBarWindow;
        public static var IDropMenuItemWindow:Class = IDropListItemWindow;
        public static var IDropMenuWindow:Class = com.sulake.core.window.components.IDropMenuWindow;
        public static var IFrameWindow:Class = com.sulake.core.window.components.IFrameWindow;
        public static var IHeaderWindow:Class = com.sulake.core.window.components.IHeaderWindow;
        public static var IIconWindow:Class = com.sulake.core.window.components.IIconWindow;
        public static var IInteractiveWindow:Class = com.sulake.core.window.components.IInteractiveWindow;
        public static var IItemGridWindow:Class = com.sulake.core.window.components.IItemGridWindow;
        public static var IItemListWindow:Class = com.sulake.core.window.components.IItemListWindow;
        public static var INotifyWindow:Class = com.sulake.core.window.components.INotifyWindow;
        public static var IPasswordFieldWindow:Class = com.sulake.core.window.components.IPasswordFieldWindow;
        public static var IRadioButtonSelectionWindow:Class = com.sulake.core.window.components.IRadioButtonSelectionWindow;
        public static var IRadioButtonWindow:Class = com.sulake.core.window.components.IRadioButtonWindow;
        public static var IRegionWindow:Class = com.sulake.core.window.components.IRegionWindow;
        public static var IScalerWindow:Class = com.sulake.core.window.components.IScalerWindow;
        public static var IScrollableWindow:Class = com.sulake.core.window.components.IScrollableWindow;
        public static var IScrollbarWindow:Class = com.sulake.core.window.components.IScrollbarWindow;
        public static var ISelectableWindow:Class = com.sulake.core.window.components.ISelectableWindow;
        public static var ISelectorWindow:Class = com.sulake.core.window.components.ISelectorWindow;
        public static var ITabButtonWindow:Class = com.sulake.core.window.components.ITabButtonWindow;
        public static var ITabContentWindow:Class = com.sulake.core.window.components.ITabContentWindow;
        public static var ITabContextWindow:Class = com.sulake.core.window.components.ITabContextWindow;
        public static var ISelectorListWindow:Class = com.sulake.core.window.components.ISelectorListWindow;
        public static var ITextFieldWindow:Class = com.sulake.core.window.components.ITextFieldWindow;
        public static var ITextWindow:Class = com.sulake.core.window.components.ITextWindow;
        public static var IToolBarWindow:Class = com.sulake.core.window.components.IToolBarWindow;
        public static var MouseListenerType:Class = com.sulake.core.window.enum.MouseListenerType;
        public static var WindowParam:Class = com.sulake.core.window.enum.WindowParam;
        public static var WindowState:Class = com.sulake.core.window.enum.WindowState;
        public static var WindowStyle:Class = com.sulake.core.window.enum.WindowStyle;
        public static var WindowType:Class = com.sulake.core.window.enum.WindowType;
        public static var WindowEvent:Class = com.sulake.core.window.events.WindowEvent;
        public static var WindowKeyboardEvent:Class = com.sulake.core.window.events.WindowKeyboardEvent;
        public static var WindowMessage:Class = com.sulake.core.window.events.WindowMessage;
        public static var WindowMouseEvent:Class = com.sulake.core.window.events.WindowMouseEvent;
        public static var IMargins:Class = com.sulake.core.window.utils.IMargins;
    }
}
