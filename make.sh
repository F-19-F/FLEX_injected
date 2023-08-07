# mkdir temp
find FLEX -type f -name \*.h -exec cp \{\} temp \;
find FLEX -type f -name \*.c -exec cp \{\} temp \;
find FLEX -type f -name \*.m -exec cp \{\} temp \;
find FLEX -type f -name \*.mm -exec cp \{\} temp \;
# make package
