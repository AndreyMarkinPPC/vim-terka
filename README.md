# vim-terka

A Vim wrapper for running [terka](https://github.com/AndreyMarkinPPC/terka).

## Setup

1. Clone plugin into your $HOME/.vim/pack/bundle/start/ folder or install it via Vundle:

```
Plugin 'AndreyMarkinPPC/vim-terka'
```

1. (Optional) Add your preferred defaults to `.vimrc`:

```
let g:terka="/path/to/terka"
```

## Commands

| Command          | Description                                                                                                                                                                                                                                                                            |
| :--------------  | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  |
| `:TerkaTask`   |  Opens vim to enter detail of a new task.                                                                        |
| `:TerkaProjects`     |  Shows active projects in quickfix window                                                                                                                                                           |.
| `:TerkaSprints`      | Shows active and planned sprints in quickfix window                                                                                                                                                                                                  |
| `:TerkaTags`     | Shows tags in quickfix window.                                                                                                                      |
| `:TerkaEpics`      | Shows **active** epics in quickfix window.                                                                                                                                                                                                                                                                    |
| `:TerkaAllEpics`      | Shows **all** epics in quickfix window.                                                                                                                                                                                                                                                                    |
| `:TerkaStories`      | Shows **active** stories in quickfix window.                                                                                                                                                                                                                                                                    |
| `:TerkaAllStories`      | Shows **all** stories in quickfix window.                                                                                                                                                                                                                                                                    |
| `:TerkaUsers`      | Shows users (collaborators) in quickfix window .                                                                                                                                                                                                                                                                    |
