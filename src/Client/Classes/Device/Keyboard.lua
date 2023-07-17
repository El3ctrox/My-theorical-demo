--// Core
local Package = require(game:GetService("ReplicatedStorage").Package)
local Packages = Package.Packages

--// Packages
local UserInputService = game:GetService("UserInputService")

local Key = require(script.Parent.Key)
local newKey = Key.new
type Key = Key.Key

--// Class
local Keyboard = Package.class("Keyboard")

--// Class Vars
local keys = {
    Control          = newKey(),
    Shift            = newKey(),
    Super            = newKey(),
    Meta             = newKey(),
    Alt              = newKey(),
    
    Backspace        = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Backspace),
    Tab              = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Tab),
    Clear            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Clear),
    Return           = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Return),
    Pause            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Pause),
    Escape           = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Escape),
    Space            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Space),
    QuotedDouble     = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.QuotedDouble),
    Hash             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Hash),
    Dollar           = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Dollar),
    Percent          = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Percent),
    Ampersand        = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Ampersand),
    Quote            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Quote),
    LeftParenthesis  = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.LeftParenthesis),
    RightParenthesis = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.RightParenthesis),
    Asterisk         = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Asterisk),
    Plus             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Plus),
    Comma            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Comma),
    Minus            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Minus),
    Period           = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Period),
    Slash            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Slash),
    Zero             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Zero),
    One              = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.One),
    Two              = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Two),
    Three            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Three),
    Four             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Four),
    Five             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Five),
    Six              = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Six),
    Seven            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Seven),
    Eight            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Eight),
    Nine             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Nine),
    Colon            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Colon),
    Semicolon        = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Semicolon),
    LessThan         = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.LessThan),
    Equals           = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Equals),
    GreaterThan      = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.GreaterThan),
    Question         = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Question),
    At               = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.At),
    LeftBracket      = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.LeftBracket),
    BackSlash        = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.BackSlash),
    RightBracket     = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.RightBracket),
    Caret            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Caret),
    Underscore       = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Underscore),
    Backquote        = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Backquote),
    A                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.A),
    B                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.B),
    C                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.C),
    D                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.D),
    E                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.E),
    F                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F),
    G                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.G),
    H                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.H),
    I                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.I),
    J                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.J),
    K                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.K),
    L                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.L),
    M                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.M),
    N                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.N),
    O                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.O),
    P                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.P),
    Q                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Q),
    R                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.R),
    S                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.S),
    T                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.T),
    U                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.U),
    V                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.V),
    W                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.W),
    X                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.X),
    Y                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Y),
    Z                = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Z),
    LeftCurly        = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.LeftCurly),
    Pipe             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Pipe),
    RightCurly       = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.RightCurly),
    Tilde            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Tilde),
    Delete           = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Delete),
    KeypadZero       = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadZero),
    KeypadOne        = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadOne),
    KeypadTwo        = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadTwo),
    KeypadThree      = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadThree),
    KeypadFour       = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadFour),
    KeypadFive       = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadFive),
    KeypadSix        = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadSix),
    KeypadSeven      = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadSeven),
    KeypadEight      = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadEight),
    KeypadNine       = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadNine),
    KeypadPeriod     = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadPeriod),
    KeypadDivide     = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadDivide),
    KeypadMultiply   = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadMultiply),
    KeypadMinus      = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadMinus),
    KeypadPlus       = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadPlus),
    KeypadEnter      = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadEnter),
    KeypadEquals     = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.KeypadEquals),
    Up               = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Up),
    Down             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Down),
    Right            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Right),
    Left             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Left),
    Insert           = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Insert),
    Home             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Home),
    End              = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.End),
    PageUp           = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.PageUp),
    PageDown         = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.PageDown),
    LeftShift        = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.LeftShift),
    RightShift       = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.RightShift),
    LeftMeta         = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.LeftMeta),
    RightMeta        = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.RightMeta),
    LeftAlt          = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.LeftAlt),
    RightAlt         = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.RightAlt),
    LeftControl      = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.LeftControl),
    RightControl     = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.RightControl),
    CapsLock         = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.CapsLock),
    NumLock          = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.NumLock),
    ScrollLock       = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.ScrollLock),
    LeftSuper        = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.LeftSuper),
    RightSuper       = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.RightSuper),
    Mode             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Mode),
    Compose          = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Compose),
    Help             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Help),
    Print            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Print),
    SysReq           = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.SysReq),
    Break            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Break),
    Menu             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Menu),
    Power            = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Power),
    Euro             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Euro),
    Undo             = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.Undo),
    F1               = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F1),
    F2               = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F2),
    F3               = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F3),
    F4               = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F4),
    F5               = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F5),
    F6               = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F6),
    F7               = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F7),
    F8               = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F8),
    F9               = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F9),
    F10              = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F10),
    F11              = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F11),
    F12              = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F12),
    F13              = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F13),
    F14              = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F14),
    F15              = newKey(Enum.UserInputType.Keyboard, Enum.KeyCode.F15),
}

keys.Control = keys.RightControl / keys.LeftControl
keys.Shift = keys.RightShift / keys.LeftShift
keys.Super = keys.RightSuper / keys.LeftSuper
keys.Meta = keys.RightMeta / keys.LeftMeta
keys.Alt = keys.RightAlt / keys.LeftAlt
Keyboard.Keys = keys

--// Methods
function Keyboard:IsEnabled(): boolean
    
    return UserInputService.KeyboardEnabled
end

--// End
return Keyboard