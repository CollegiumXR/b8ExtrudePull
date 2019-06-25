
# https://github.com/google/yapf
# python3.7 -m pip install -U yapf

for f in *.py
do
	echo "format $f"
	python3.7 -m yapf -i "$f"
	#chmod +x "$f"
done

