#!/usr/bin/env bash
cd /home
rm -rf pygammacombo
git clone http://github.com/PashaPodolsky/pygammacombo.git
cd pygammacombo
python3 prepare_dict.py
python3 compile.py