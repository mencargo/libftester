# libftester
<img align="right" src="./srcs/img_readme.png" width="50%"/>
This repository contains a script to test your libft project.

The script will do the following tests:

- Check if the author file exists
- Check content of the author file
- Check if libft.h exists
- Check norme of libft.h
- Check if the Makefile file exists
- Check rules in Makefile
- Check compilation's flag in Makefile
- Compile the library
- Check norme errors
- Check forbidden functions
- Tests functions

At the end of the tests, a deepthought file will be created, inside which you
can find all the results and error/failure messages. You can also see your
results in tests directory.

The script will compile your files with your libft, so you must have your
Makefile up to date.

## Getting Started

### Install

```bash
git clone git@github.com:mencargo/libftester
```

### Setup

Specify your libft project path in **my_config.sh** with `PATH_LIBFT`.

You can also choose the colors that will be used and the path where the deepthought file will be created.

If you use custom directories for your header and source files you need to config `HEADER_DIR` and `SRC_DIR`, like:
```
HEADER_DIR="includes"
SRC_DIR="srcs"
```

### Usage

Run with **bash**, from it's folder
```bash
bash grademe.sh
```
or elsewhere using it's path
```bash
bash /path/where/you/cloned/libftester/grademe.sh
```

### Options available
| Option | Description |
| --- | --- |
| `-h, --help` | Display help and exit |
| `-d` | Allows to perform the tests even if the files are in directories |
| `-c` | Disable color |
| `-s` | Disable searching Makefile and author files |
| `-m` | Test all the Makefile's rules (default: make re and check if other rules exist) |
| `-l` | Disable compiling library |
| `-f` | Disable checking forbidden functions |
| `-n` | Disable norminette |
| `-u` | Disable checking updates at launch |
| `-p1` | Disable part 1 tests |
| `-p2` | Disable part 2 tests |
| `-b` | Disable bonus part tests |
| `-a` | Disable additional part tests |
| `-op1`| Do only part 1 tests |
| `-op2`| Do only part 2 tests |
| `-ob` | Do only bonus part tests |
| `-oa` | Do only additional part tests |
| `ft_function` | Test only this function, supported functions are listed [here](https://github.com/mencargo/libftester/blob/master/supported_functions.md) |

Add all the options you want, in the order you want, like:
```bash
bash grademe.sh ft_atoi -f ft_strlen -n
```

### Contributors
- lmartin: https://github.com/y3ll0w42
- jtoty: https://github.com/jtoty
- jmichaud: https://github.com/MrJe
- tlernoul
