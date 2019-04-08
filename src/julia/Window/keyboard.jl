function is_key_pressed(key::Int)
    return ccall((:sfKeyboard_isKeyPressed, libcsfml_window), Int32, (Int32,), key) == 1
end

baremodule KeyCode
    const UNKNOWN = -1
    const A = 0
    const B = 1
    const C = 2
    const D = 3
    const E = 4
    const F = 5
    const G = 6
    const H = 7
    const I = 8
    const J = 9
    const K = 10
    const L = 11
    const M = 12
    const N = 13
    const O = 14
    const P = 15
    const Q = 16
    const R = 17
    const S = 18
    const T = 19
    const U = 20
    const V = 21
    const W = 22
    const X = 23
    const Y = 24
    const Z = 25
    const NUM0 = 26
    const NUM1 = 27
    const NUM2 = 28
    const NUM3 = 29
    const NUM4 = 30
    const NUM5 = 31
    const NUM6 = 32
    const NUM7 = 33
    const NUM8 = 34
    const NUM9 = 35
    const ESCAPE = 36
    const LCONTROL = 37
    const LSHIFT = 38
    const LALT = 39
    const LSYSTEM = 40
    const RCONTROL = 41
    const RSHIFT = 42
    const RALT = 43
    const RSYSTEM = 44
    const MENU = 45
    const LBRACKET = 46
    const RBRACKET = 47
    const SEMICOLON = 48
    const COMMA = 49
    const PERIOD = 50
    const QUOTE = 51
    const SLASH = 52
    const BACKSLASH = 53
    const TILDE = 54
    const EQUAL = 55
    const DASH = 56
    const SPACE = 57
    const RETURN = 58
    const BACK = 59
    const TAB = 60
    const PAGEUP = 61
    const PAGEDOWN = 62
    const END = 63
    const HOME = 64
    const INSERT = 65
    const DELETE = 66
    const ADD = 67
    const SUBTRACT = 68
    const MULTIPLY = 69
    const DIVIDE = 70
    const LEFT = 71
    const RIGHT = 72
    const UP = 73
    const DOWN = 74
    const NUMPAD0 = 75
    const NUMPAD1 = 76
    const NUMPAD2 = 77
    const NUMPAD3 = 78
    const NUMPAD4 = 79
    const NUMPAD5 = 80
    const NUMPAD6 = 81
    const NUMPAD7 = 82
    const NUMPAD8 = 83
    const NUMPAD9 = 84
    const F1 = 85
    const F2 = 86
    const F3 = 87
    const F4 = 88
    const F5 = 89
    const F6 = 90
    const F7 = 91
    const F8 = 92
    const F9 = 93
    const F10 = 94
    const F11 = 95
    const F12 = 96
    const F13 = 97
    const F14 = 98
    const F15 = 99
    const PAUSE = 100
end
