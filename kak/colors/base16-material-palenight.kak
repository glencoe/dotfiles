## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Material Palenight scheme by Nate Peterson

evaluate-commands %sh{
    base00='rgb:292D3E'
    base01='rgb:444267'
    base02='rgb:32374D'
    base03='rgb:676E95'
    base04='rgb:8796B0'
    base05='rgb:959DCB'
    base06='rgb:959DCB'
    base07='rgb:FFFFFF'
    base08='rgb:F07178'
    base09='rgb:F78C6C'
    base0A='rgb:FFCB6B'
    base0B='rgb:C3E88D'
    base0C='rgb:89DDFF'
    base0D='rgb:82AAFF'
    base0E='rgb:C792EA'
    base0F='rgb:FF5370'

    face global value ${base09}
    face global type ${base0A}+b
    face global identifier ${base08}
    face global string ${base0B}
    face global keyword ${base0E}+b
    face global operator ${base05}
    face global attribute ${base0C}
    face global comment ${base03}
    face global meta ${base0D}
    face global builtin ${base0D}+b
    face global title ${base0D}+b
    face global header ${base0D}+b
    face global bold ${base0A}+b
    face global italic ${base0E}
    face global mono ${base0B}
    face global block ${base0C}
    face global link ${base09}
    face global bullet ${base08}
    face global list ${base08}
    face global Default ${base05},${base00}
    face global PrimarySelection ${base06},${base0D}
    face global SecondarySelection ${base06},${base0F}
    face global PrimaryCursor ${base00},${base05}
    face global SecondaryCursor ${base06},${base0C}
    face global LineNumbers ${base02},${base00}
    face global LineNumberCursor ${base0A},${base00}
    face global MenuForeground ${base00},${base0D}
    face global MenuBackground ${base00},${base0C}
    face global MenuInfo ${base02}
    face global Information ${base00},${base0A}
    face global Error ${base00},${base08}
    face global StatusLine ${base04},${base01}
    face global StatusLineMode ${base0B}
    face global StatusLineInfo ${base0D}
    face global StatusLineValue ${base0C}
    face global StatusCursor ${base00},${base05}
    face global Prompt ${base0D},${base01}
    face global MatchingChar ${base06},${base02}+b
    face global BufferPadding ${base03},${base00}
    "
}
