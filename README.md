# mint-themes-tweaked
The Linux Mint themes, but slightly tweaked for improved titlebar contrast and no over/undershoot.

This is a fork of the [linuxmint/mint-themes](https://github.com/linuxmint/mint-themes) GitHub repository. Most of the changes I'll be doing here are as follows, copied from [my old fork](https://github.com/DrewNaylor/mint-y-theme-tweaked) of a different Mint-Y theme repository:

- Most changes will be done with the Mint-Y theme for GTK3 and Metacity, but some other themes may be worked on, too.
- Specifically, I'm mostly working on these files and directories:
  - `./src/Mint-Y/gtk-3.0/`
  - `./src/Mint-Y/metacity-1/`
  - `./src/Mint-Y/metacity-1/metacity-theme-3-dark.xml`
  - `./src/Mint-Y/metacity-1/metacity-theme-3.xml`
- The "undershoot" and "overshoot" effects have been hidden.
  - Overshoot shows up when you scroll up when there's no more area left, just like Android.
  - Undershoot appears if you can scroll to see more content in a scroll area.
- The titlebars have better contrast for the titlebar text.
  - This was mentioned as something that would be modified for Mint-Y by the Mint team, but I want to also improve contrast.
  - For dark variants, focused windows have white text (at rgb 255,255,255) and original Mint-Y alpha value (1.0) for the background.
  - Unfocused dark titlebars use the regular Mint-Y text color and background color, except the background uses 50% (0.5) alpha opacity for its color.
  - Light variants for focused windows have black text (at rgb 80,80,80) and default Mint-Y background color (rgba).
  - Unfocused light titlebars have the regular Mint-Y text color and 80% color percentage (alpha 0.8 in the theme files).
  
Please note that this fork isn't complete even with the list above; that'll be the things I'll work on first. If more changes are done, I'll add them to the list.

If you want to try out the modified themes, they're `Mint-Y`, `Mint-Y-Dark`, and `Mint-Y-Darker` under [./usr/share/themes](https://github.com/DrewNaylor/mint-themes-tweaked/tree/master/usr/share/themes) in this repository. You can also use `./copy-themes-to-home-dot_themes.sh` to delete any currently-existing copies of the Mint-Y-Tweaked(Light/Dark/Darker) themes in your `~/.themes` directory, then it'll copy the themes in this repository over to your `~/.themes` folder for use. That script doesn't have a confirmation message asking you if you want to run it first, though, so be careful. It may also need `chmod +x ./copy-themes-to-home-dot_themes.sh` to be run on it so that you can execute the script. Additionally, this script doesn't copy to `/usr/share/themes`, so you'll have to copy the themes to that folder manually if you want it to apply to windows opened with root privileges. It's recommended to copy the themes from `~/.themes` since the folders are already renamed.

mint-themes-tweaked is based on the work of the Linux Mint team.
