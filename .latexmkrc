add_cus_dep('pytxcode', 'tex', 0, 'pythontex');
sub pythontex { return system("/home/kai/miniconda3/envs/pythontex/bin/python /usr/share/texlive/texmf-dist/scripts/pythontex/pythontex3.py --interpreter python:/home/kai/miniconda3/envs/pythontex/bin/python \"$_[0]\""); }
