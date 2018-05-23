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

# Example(s)
Put a new task (get to the choppa) at the top of the list
`todo top get to the choppa`

Removes "some task" task from the list
`todo drop some task`

Moves "some task" task to the done list with the timestamp prepended
`todo done some task`

Edit the list
`todo edit`

Print the list
`todo list` or simply `todo`

Search for something
`todo srch groceries`
