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
