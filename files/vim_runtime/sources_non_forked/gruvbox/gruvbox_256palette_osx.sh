#!/bin/sh

if [ "${TERM%%-*}" = "screen" ]; then
  if [ -n "$TMUX" ]; then
    printf "\033Ptmux;\033\033]4;236;rgb:26/24/23\007\033\\"
    printf "\033Ptmux;\033\033]4;234;rgb:16/18/19\007\033\\"

    printf "\033Ptmux;\033\033]4;235;rgb:1e/1e/1e\007\033\\"
    printf "\033Ptmux;\033\033]4;237;rgb:2e/2a/29\007\033\\"
    printf "\033Ptmux;\033\033]4;239;rgb:3f/39/35\007\033\\"
    printf "\033Ptmux;\033\033]4;241;rgb:53/4a/42\007\033\\"
    printf "\033Ptmux;\033\033]4;243;rgb:68/5c/51\007\033\\"

    printf "\033Ptmux;\033\033]4;244;rgb:7f/70/61\007\033\\"
    printf "\033Ptmux;\033\033]4;245;rgb:7f/70/61\007\033\\"

    printf "\033Ptmux;\033\033]4;228;rgb:ef/df/ae\007\033\\"
    printf "\033Ptmux;\033\033]4;230;rgb:f8/f4/cd\007\033\\"

    printf "\033Ptmux;\033\033]4;229;rgb:fa/ee/bb\007\033\\"
    printf "\033Ptmux;\033\033]4;223;rgb:e6/d4/a3\007\033\\"
    printf "\033Ptmux;\033\033]4;250;rgb:cb/b8/90\007\033\\"
    printf "\033Ptmux;\033\033]4;248;rgb:af/9f/81\007\033\\"
    printf "\033Ptmux;\033\033]4;246;rgb:97/87/71\007\033\\"

    printf "\033Ptmux;\033\033]4;167;rgb:f7/30/28\007\033\\"
    printf "\033Ptmux;\033\033]4;142;rgb:aa/b0/1e\007\033\\"
    printf "\033Ptmux;\033\033]4;214;rgb:f7/b1/25\007\033\\"
    printf "\033Ptmux;\033\033]4;109;rgb:71/95/86\007\033\\"
    printf "\033Ptmux;\033\033]4;175;rgb:c7/70/89\007\033\\"
    printf "\033Ptmux;\033\033]4;108;rgb:7d/b6/69\007\033\\"
    printf "\033Ptmux;\033\033]4;208;rgb:fb/6a/16\007\033\\"

    printf "\033Ptmux;\033\033]4;88;rgb:89/00/09\007\033\\"
    printf "\033Ptmux;\033\033]4;100;rgb:66/62/0d\007\033\\"
    printf "\033Ptmux;\033\033]4;136;rgb:a5/63/11\007\033\\"
    printf "\033Ptmux;\033\033]4;24;rgb:0e/53/65\007\033\\"
    printf "\033Ptmux;\033\033]4;96;rgb:7b/2b/5e\007\033\\"
    printf "\033Ptmux;\033\033]4;66;rgb:35/6a/46\007\033\\"
    printf "\033Ptmux;\033\033]4;130;rgb:9d/28/07\007\033\\"
  else
    printf "\033P\033]4;236;rgb:26/24/23\007\033\\"
    printf "\033P\033]4;234;rgb:16/18/19\007\033\\"

    printf "\033P\033]4;235;rgb:1e/1e/1e\007\033\\"
    printf "\033P\033]4;237;rgb:2e/2a/29\007\033\\"
    printf "\033P\033]4;239;rgb:3f/39/35\007\033\\"
    printf "\033P\033]4;241;rgb:53/4a/42\007\033\\"
    printf "\033P\033]4;243;rgb:68/5c/51\007\033\\"

    printf "\033P\033]4;244;rgb:7f/70/61\007\033\\"
    printf "\033P\033]4;245;rgb:7f/70/61\007\033\\"

    printf "\033P\033]4;228;rgb:ef/df/ae\007\033\\"
    printf "\033P\033]4;230;rgb:f8/f4/cd\007\033\\"

    printf "\033P\033]4;229;rgb:fa/ee/bb\007\033\\"
    printf "\033P\033]4;223;rgb:e6/d4/a3\007\033\\"
    printf "\033P\033]4;250;rgb:cb/b8/90\007\033\\"
    printf "\033P\033]4;248;rgb:af/9f/81\007\033\\"
    printf "\033P\033]4;246;rgb:97/87/71\007\033\\"

    printf "\033P\033]4;167;rgb:f7/30/28\007\033\\"
    printf "\033P\033]4;142;rgb:aa/b0/1e\007\033\\"
    printf "\033P\033]4;214;rgb:f7/b1/25\007\033\\"
    printf "\033P\033]4;109;rgb:71/95/86\007\033\\"
    printf "\033P\033]4;175;rgb:c7/70/89\007\033\\"
    printf "\033P\033]4;108;rgb:7d/b6/69\007\033\\"
    printf "\033P\033]4;208;rgb:fb/6a/16\007\033\\"

    printf "\033P\033]4;88;rgb:89/00/09\007\033\\"
    printf "\033P\033]4;100;rgb:66/62/0d\007\033\\"
    printf "\033P\033]4;136;rgb:a5/63/11\007\033\\"
    printf "\033P\033]4;24;rgb:0e/53/65\007\033\\"
    printf "\033P\033]4;96;rgb:7b/2b/5e\007\033\\"
    printf "\033P\033]4;66;rgb:35/6a/46\007\033\\"
    printf "\033P\033]4;130;rgb:9d/28/07\007\033\\"
  fi
else
  printf "\033]4;236;rgb:26/24/23\033\\"
  printf "\033]4;234;rgb:16/18/19\033\\"

  printf "\033]4;235;rgb:1e/1e/1e\033\\"
  printf "\033]4;237;rgb:2e/2a/29\033\\"
  printf "\033]4;239;rgb:3f/39/35\033\\"
  printf "\033]4;241;rgb:53/4a/42\033\\"
  printf "\033]4;243;rgb:68/5c/51\033\\"

  printf "\033]4;244;rgb:7f/70/61\033\\"
  printf "\033]4;245;rgb:7f/70/61\033\\"

  printf "\033]4;228;rgb:ef/df/ae\033\\"
  printf "\033]4;230;rgb:f8/f4/cd\033\\"

  printf "\033]4;229;rgb:fa/ee/bb\033\\"
  printf "\033]4;223;rgb:e6/d4/a3\033\\"
  printf "\033]4;250;rgb:cb/b8/90\033\\"
  printf "\033]4;248;rgb:af/9f/81\033\\"
  printf "\033]4;246;rgb:97/87/71\033\\"

  printf "\033]4;167;rgb:f7/30/28\033\\"
  printf "\033]4;142;rgb:aa/b0/1e\033\\"
  printf "\033]4;214;rgb:f7/b1/25\033\\"
  printf "\033]4;109;rgb:71/95/86\033\\"
  printf "\033]4;175;rgb:c7/70/89\033\\"
  printf "\033]4;108;rgb:7d/b6/69\033\\"
  printf "\033]4;208;rgb:fb/6a/16\033\\"

  printf "\033]4;88;rgb:89/00/09\033\\"
  printf "\033]4;100;rgb:66/62/0d\033\\"
  printf "\033]4;136;rgb:a5/63/11\033\\"
  printf "\033]4;24;rgb:0e/53/65\033\\"
  printf "\033]4;96;rgb:7b/2b/5e\033\\"
  printf "\033]4;66;rgb:35/6a/46\033\\"
  printf "\033]4;130;rgb:9d/28/07\033\\"
fi
