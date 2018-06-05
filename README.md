Black python code formatter with Docker
========================================

This image lets you run [black](https://github.com/ambv/black) without installing python3.6 or messing up with virtualenv/pyenv.

Install
-------

Add this function to your .bashrc/.zshrc:

    black() { docker run -v $(pwd):/code jbbarth/black $*; }

Reload your shell (source or exit/reopen) and you're good to go!
