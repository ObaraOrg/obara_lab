# Helpful Linux Bash commands

## File and string manipulation

#### **Extracting: (great work with fields and columns, alternative** sep **and** grep**)**

awk 'FNR==628,FNR==630 {print FILENAME, $0}' \*.out > output.txt

awk 'FNR==628 {print F$0}' file1.out >> file2.out

**Where:**

NR==… , NR==…  – from line to line (Single file)
FNR==…, FNR==…  – from line to line (multiple files)
FNR==… ||FNR==…  – this line and this line (multiple files)
FNR>=5&&FNR<=9' – range of lines (multiple files)
print FILENAME, $0**  – print the file name on a line, the after a field
$0 for the whole line(field) / $1 for the 1st field /$n for the nth field.
\*.out** – go through all .out files
\>output.txt **– output in this file (overwrite all previous file text)**
\>>output.txt **- output in this file (write after previous in same file)**

**Find and replace fields from multiple files**
find \*.inp -type f -exec sed -i 's/string/string2/g' {} \;
sed -i 's/string/string2/' file

**Where:**
find – find command
\*.inp – go find all .ind files
-type f – search for files // -type d - Search for directories.
-exec **–** universal command for many others, permits processing with another command
{} – expands to the filename of each file found and applies the previous command inside ‘xxx’
\;** –** shell command, ends the find (backslash is used for shell commands not for options in a command, like \n** is for “go to a new line”)
sed** – stream editor, basic transformations of text
-i – option to edit files in place
s – substitute (string is the line to substitute, string2 is the one to substitute it with) 
NOTE (It substitues only the specied characters, leaves the rest of the line untouched)
g** – apply for every find

**Delete lines from file:**
sed -i \*.bak -e '5d,10d;12d' file

**Where:**
sed** – stream editor, basic transformations of text
-i – option to edit files in place
-e '5d,10d;12d' – delete 5th, 10th and 12th line
awk 'NR!~/^(5|10|25)$/' file

**Grab a line that has a specific text to a file:**
grep -B 2 -A 3 -n "my string" file\_name > text.txt
-B num - to set how many lines before the match and 
-A num - for the number of lines after the match.
-C num - if you want the same number of lines before and after
-n – write line number
grep "     U-235" CAS\_SK3C1\_A0.OUT >> list.txt
grep "Summary File Name = SUMMARY" \*.out >> list.txt

**More here:**

[Regular Expressions in Grep Command with 10 Examples – Part I](https://www.thegeekstuff.com/2011/01/regular-expressions-in-grep-command/)

[Advanced Regular Expressions in Grep Command with 10 Examples – Part II](Advanced%20Regular%20Expressions%20in%20Grep%20Command%20with%2010%20Examples%20–%20Part%20II)

