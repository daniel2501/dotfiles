;; This "manifest" file can be passed to 'guix package -m' to reproduce
;; the content of your profile.  This is "symbolic": it only specifies
;; package names.  To reproduce the exact same profile, you also need to
;; capture the channels being used, as returned by "guix describe".
;; See the "Replicating Guix" section in the manual.

(specifications->manifest
  (list "rust-cargo"
        "unclutter"
        "libvterm"
        "brightnessctl"
        "emacs-ac-ispell"
        "ispell"
        "font-google-noto-emoji"
        "font-google-noto"
        "font-gnu-unifont"
        "font-gnu-freefont"
        "emacs-nerd-icons"
        "fontconfig"
        "curl"
        "fish"
        "foot"
        "swaybg"
        "swaynotificationcenter"
        "swaylock-effects"
        "swayidle"
        "swayfx"
        "vim"
        "fd"
        "findutils"
        "ripgrep"
        "git"
        "qutebrowser"))
