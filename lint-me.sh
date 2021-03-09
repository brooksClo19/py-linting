echo "pycodestyle for $1"
pycodestyle $1
echo ""
echo "pyflakes for $1"
pyflakes $1
echo ""
echo "mccabe for $1"
python3 -m mccabe $1 -m 10
echo ""
echo "pylint for $1"
pylint $1
