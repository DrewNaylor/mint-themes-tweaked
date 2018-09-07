# mint-themes-tweaked
The Linux Mint themes, but slightly tweaked for improved titlebar contrast and no over/undershoot.

This is a fork of the [linuxmint/mint-themes](https://github.com/linuxmint/mint-themes) GitHub repository. Most of the changes I'll be doing here are as follows, copied from [my old fork](https://github.com/DrewNaylor/mint-y-theme-tweaked) of a different Mint-Y theme repository:

- Most changes will be done with the Mint-Y theme for GTK3 and Metacity, but some other themes may be worked on, too.
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

mint-themes-tweaked is based on the work of the Linux Mint team.
