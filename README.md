# Epivim

🎉✨ Welcome to **Epivim**—your ultimate Vim adventure! 🚀 This custom setup features **auto-complete** 📝, a **fuzzy file finder** 🔍, and **snippers** ✂️—all without plugins! 🚫🔌✨

## Features

1. **Auto-complete**: Get suggestions as you type! 💡
   - Use `C-x + C-f` for *file path auto-completion*. 📂✨
   
2. **Fuzzy File Finder**: Quickly locate files with ease! 🏃‍♂️💨
   - Use `:find` followed by your pattern (e.g., `cat.c` or `my_str*.c`). 🔍

3. **Snippers**: Insert code snippets effortlessly! 🧙‍♂️✨

4. **Ctags Integration**: 
   - Generate tags for your codebase using `:!ctags -R .`. This allows you to *navigate through your code easily*. 
   - Use `<C-]>` to jump to *function definitions* or *variable declarations*. 📚🔗

5. **Error Navigation**: 
   - Compile your code with `:make`, and Vim will display any *errors or warnings* in a quickfix list. 
   - Use `:cnext` and `:cprev` to navigate through the errors, making it easy to *fix issues* in your code! ⚠️➡️🔄

## Installation

1. Copy the provided configuration into your `~/.vimrc` file. 📂✍️
2. Create a directory for your snippets at `$HOME/.vim/snippets/`. 📁
3. Add your snippets (e.g., `epitech_header.c`, `main.c`) to the snippets directory. 📄➡️📁

## Usage

- Use `ih` to insert the *Epitech header snippet*. 📝
- Use `,main` to insert the *main function snippet*. 🚀
- Use `:MakeTags` to generate tags for your project. 🏷️
- Compile your code with `:make` and navigate errors with `:cnext` and `:cprev`. 🔄
- Enjoy your enhanced Vim experience! 🎊💻

Feel free to customize it further to suit your needs! *Happy Vimming!* 🖥️✨
