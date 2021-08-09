# Steps to reproduce issue where debugger does not attach in Dev Container
## Prerequisites
1. Docker for Windows installed
1. WSL 2 installed.

## From Windows
1. Pull down this repo.
1. Launch in VSCode
1. Run the the launch item "Docker: Python - Flask" from Run and Debug tab.
1. Observe that the debugger attaches.

## From Dev Container
1. Pull down this repo
1. Launch in VSCode
1. When prompted (or from command palette) "Reopen in Container". Waint until fully loaded.
1. Run the launch item "Docker: Python - Flask" from Run and Debug tab.
1. Observe that the debugger does not attach.

