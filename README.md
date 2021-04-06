# melloVIM

Changing what *needs* to for vim to behave as you'd *expect* it to.

## Plugins

| plugin                                                | description          |
| ----------------------------------------------------- | -------------------- |
| [ALE](https://github.com/dense-analysis/ale.git)      | linter               |
| [NERDTree](https://github.com/preservim/nerdtree.git) | file system explorer |
| [gruvbox](https://github.com/morhetz/gruvbox.git)     | groovy colorscheme   |

## Commands

| command                         | description               |
| ------------------------------- | ------------------------- |
| :call ClearUndoBuffer()         | clear undo buffer         |
| :call StripTrailingWhitespace() | strip trailing whitespace |
| :W                              | sudo save                 |
| <leader>nn                      | :NERDTreeToggle           |
| <leader>q                       | :q!                       |
| <leader>w                       | :w!                       |
| <leader>x                       | :x! + ClearUndoBuffer()   |

## Install

To install:

    git clone https://github.com/melloyawn/melloVIM.git
    sudo ./melloVIM/install.sh

## Contributing
* Submit any patches against this layer via pull request.
* Commits must adhere to the [conventional commits](https://www.conventionalcommits.org/) specification.
* Commits must be signed off.
