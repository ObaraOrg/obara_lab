# Helpful Linux Bash commands for file and string manipulation

### **Extracting** 
Great work with fields and columns, alternative `sep` and `grep`)
```sh
awk 'FNR==628,FNR==630 {print FILENAME, $0}' \*.out > output.txt
awk 'FNR==628 {print F$0}' file1.out >> file2.out
```
Where:<br>
`NR==… , NR==…  `– from line to line (Single file)<br>
`FNR==…, FNR==…  `– from line to line (multiple files)<br>
`FNR==… ||FNR==…  `– this line and this line (multiple files)<br>
`FNR>=5&&FNR<=9' `– range of lines (multiple files)<br>
`print FILENAME, $0**`  – print the file name on a line, the after a field `$0` for the whole line(field); `$1` for the 1st field; `$n` for the nth field<br>
`\>output.txt `– output in this file (**overwrite** all previous file text)<br>
`\>>output.txt `- output in this file (**write after** previous in same file)<br><br>

---

### **Find and replace fields from multiple files**
```sh
find \*.inp -type f -exec sed -i 's/string/string2/g' {} \;
sed -i 's/string/string2/' file
```
Where:<br>
`find` – find command<br>
`\*.inp` – go find all .ind files<br>
`-type f` – search for files // `-type d` - Search for directories.<br>
`-exec` – universal command for many others, permits processing with another command<br>
`{}` – expands to the filename of each file found and applies the previous command inside ‘xxx’<br>
`\;` – shell command, ends the find (backslash is used for shell commands not for options in a command, like `\n` is for “go to a new line”)
`sed` – stream editor, basic transformations of text<br>
`-i` – option to edit files in place<br>
`s` – substitute (string is the line to substitute, string2 is the one to substitute it with) <br>
**NOTE:** (It substitues only the specied characters, leaves the rest of the line untouched)<br>
`g`– apply for every find<br><br>

---


### **Delete lines from file**
```sh
sed -i \*.bak -e '5d,10d;12d' file
```
Where:<br>
`sed` – stream editor, basic transformations of text<br>
`-i` – option to edit files in place<br>
`-e '5d,10d;12d'` – delete 5th, 10th and 12th line<br>

Alternative:<br>
```sh
awk 'NR!~/^(5|10|25)$/' file
``` 
<br>

---

### **Grab a line that has a specific text to a file**

```sh
grep -B 2 -A 3 -n "my string" file\_name > text.txt
```
`-B num` - to set how many lines before the match and 
`-A num` - for the number of lines after the match.
`-C num` - if you want the same number of lines before and after
`-n` – write line number
Example:
```sh
grep "U-235" sss2.out >> list.txt
grep "Summary File Name = SUMMARY" \*.out >> list.txt
```
<br>

---

### **More here:**

[Regular Expressions in Grep Command with 10 Examples – Part I](https://www.thegeekstuff.com/2011/01/regular-expressions-in-grep-command/)

[Advanced Regular Expressions in Grep Command with 10 Examples – Part II](Advanced%20Regular%20Expressions%20in%20Grep%20Command%20with%2010%20Examples%20–%20Part%20II)

