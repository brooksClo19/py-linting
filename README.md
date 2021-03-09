# Purpose  
lint-me.sh is used to run several linters against a python file.  

## How to use  
Run command with the name of the python file as the one argument.  
Example: `lint-me.sh my-python-file.py`

## What linters get used  
`pycodestyle` for checking the style.  
`pyflakes` for fast static analysis.  
`mccabe` to find code that is too complex and needs refactoring.  
`pylint` for everything else.  
  
All can be installed with names as seen.  
Example: `pip3 install pylint`  
