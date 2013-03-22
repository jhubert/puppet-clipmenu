class clipmenu {
  package { "clipmenu":
    ensure   => "present",
    provider => "appdmg",
    source => "https://dl.dropbox.com/u/1140644/clipmenu/ClipMenu_0.4.3.dmg"
  }
}
