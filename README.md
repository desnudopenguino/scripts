# Desnudo Penguino's Useful Scripts

I thought along with my dotfiles I should start keeping track of a bunch of random useful little scripts. Each script comes with a description, a list of dependencies (if any), and an example.

## eslint-notify

This script runs inotify that calls elsint on a file when it changes.

### Dependencies:
- eslint
- inotify-tools

### Example
`eslint-notify somefile.js`

## i3lock-blur

This script takes a screenshot of the current DE/WM, blurs it, and sets it as the i3lock background

### Dependencies:
- i3lock
- ImageMagick
- scrot

### Example
`i3lock-blur`

## todo

This is a set of shell functions to easily manage a simple text to-do list. It contains simple tasks like adding items, printing the list, searching for keywords, removing items (both dropping and moving to the ~/.done.txt file for recording).

### Dependencies:
- vim

### Example(s)
`todo top get to the choppa` - Put a new task (get to the choppa) at the top of the list

`todo drop some task` - Removes "some task" task from the list

`todo done some task` - Moves "some task" task to the done list with the timestamp prepended

`todo edit` - Edit the list

`todo list` or simply `todo` - Print the list

`todo srch groceries` - Search for something


## git-notify

This script can be launched inside a git project, and when files change therein, it runs `git status` to get the new status and changes.

### Dependencies:
 - git
 - inotify-tools

### Example(s)
`git-notify`


## disable-display

This script will disable one display (arg 1) if another is connected (arg 2).

### Dependencies:
 - xrandr
 - a working X system

### Example(s)
`disable-display eDP HDMI-0` - disable eDP display if HDMI-0 is connected

