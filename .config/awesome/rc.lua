pcall(require,"luarocks.loader")

-- Variables del sistema
home_var = os.getenv("HOME")

-- Preferencias del usuario
user_likes = {
    terminal = "alacritty",
    editor = "alacritty -e " .. "nvim",
    code = "vscode",
    browser = "microsft-edge-stable",
    -- music
    files = "thunar",
    username = os.getenv("USER"):gsub("^%l", string.upper),
}

-- Dependencias