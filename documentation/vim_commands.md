# Getting started with Vi-Vim text editor

**[Back to main page](https://github.com/ObaraOrg/obara_lab)**

## Resources

Interactive Vim tutorial: [Open Vim](https://openvim.com/)
Text Vim [Cheat Sheet](https://vim.rtorr.com/lang/en_us)
Graphical vi-vim [Cheat Sheet](http://www.viemu.com/a_vi_vim_graphical_cheat_sheet_tutorial.html)

---

## Vim has two modes of function

1. **Insert mode** (Where you can just type like normal text editor (press `i` for insert mode)
2. **Command mode**, where you give commands to the editor to get things done (press `ESC` for command mode)

**Most of the below commands are in command mode**

`:w` – save changes<br>
`:q!` - to trash all changes<br>
`:wq` - to save and exit<br>
`x` - to delete the unwanted character<br>
`u` - to undo the last the command and U to undo the whole line<br>
`CTRL-R` to redo<br>
`A ` - to append text at the end<br>
`dw` - move the cursor to the beginning of the word to delete that word<br>
`2w` - to move the cursor two words forward<br>
`3e` - to move the cursor to the end of the third word forward<br>
`0 (zero)` - to move to the start of the line<br>

**The format for a change command is:  operator > number > motion**

 - `number` - is an optional count to repeat the motion
 - `operator` - is what to do, such as d for delete
 - `motion` - moves over the text to operate on, such as w (word), $ (to the end of line), etc**.

`p ` - puts the previously deleted text after the cursor(Type dd to delete the line and store it in a Vim register. and p to put the line)<br>
`r ` - to replace the letter e.g press `re` to replace the letter with e <br>
`ce` - deletes the word and places you in Insert mode<br>
`G ` - to move you to the bottom of the file.<br>
`gg` - to move you to the start of the file.<br>
**NOTE:** Type the number of the line you want to go and then G<br>

`%` to find a matching ),], or }
`:s/old/new/g` to substitute 'new' for 'old' where g is globally
`/` backward search n to find the next occurrence and N to search in opposite direction
`?` forward search

`:!` - to run the shell commands like :!dir, :!ls <br>
`:w` - save the file<br>
`v ` - starts visual mode for selecting the lines and you can perform operation on that like d delete <br>
`:r` - filename will insert the content into the current file<br>
`R ` - to replace more than one character<br>
`y ` - operator to copy text using v visual mode and p to paste it<br>
`yw` - (copy) yanks one word<br>
`o ` - opens a line below the cursor and start Insert mode<br>
`O ` - opens a line above the cursor<br>
`a ` - inserts text after the cursor<br>
`A ` - inserts text after the end of the line<br>
`e ` - command moves to the end of a word<br>
`y ` - operator yanks (copies) text, p puts (pastes) it<br>
`R ` - enters Replace mode until \<ESC\> is pressed<br>
