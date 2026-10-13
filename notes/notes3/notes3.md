# Notes 3 

## What is a graphical user interface (GUI)?
- **Definition**: A visual way for users to interact with a computer using graphical elements like windows, icons, buttons, and menus, rather than typing text-only commands into a command-line interface (CLI).
- **Usage**: Used in modern operating systems (like Windows, macOS, and Linux desktop environments) and applications to make computing intuitive and accessible via a mouse, keyboard, or touchscreen.
- **Example**: 
  ```bash
  # Instead of typing a command-line instruction to open a folder:
  $ cd Documents/Projects && ls
  
  # A GUI allows you to simply double-click a folder icon with your mouse to open a graphical window containing your files.
## What is a desktop environment?
- **Definition**: A graphical user interface suite that provides the visual look and feel of an operating system, including window managers, icons, toolbars, wallpapers, and desktop applications.
- **Usage**: Used on Linux and Unix-like systems to provide a full desktop experience (e.g., GNOME, KDE Plasma, XFCE).
- **Example**: 
  ```bash
  $ echo $XDG_CURRENT_DESKTOP
  GNOME
## How do I access the command line interface (CLI)?
- **Definition**: The method of opening a text-based terminal, virtual console, or terminal emulator to interact with the shell.
- **Usage**: On Linux/macOS, use keyboard shortcuts like `Ctrl + Alt + T` (Ubuntu/GNOME) or open the "Terminal" application from the GUI application menu.
- **Example**: 
  ```bash
  $ whoami
  username
## What is a virtual console?
- **Definition**: A full-screen text-based interface provided by the Linux kernel, separate from the graphical desktop environment.
- **Usage**: Accessed via function keys (e.g., `Ctrl + Alt + F1` through `F6`) to log into a raw system console without a GUI running.
- **Example**: 
  ```bash
  # Pressing Ctrl + Alt + F3 switches to Virtual Console 3 (tty3):
  login: user
  Password:
## What is a terminal emulator?
- **Definition**: A software program that mimics a physical computer terminal inside a graphical desktop environment, providing a text window to access the shell.
- **Usage**: Opened as a GUI application (such as GNOME Terminal, Konsole, or Alacritty) to run CLI commands.
- **Example**: 
  ```bash
  $ uname -s
  Linux
## What is bash?
- **Definition**: **B**ourne **A**gain **SH**ell, a Unix shell and command language widely used as the default command interpreter for Linux and macOS.
- **Usage**: Used to execute commands, automate tasks via shell scripts, and interact with the operating system.
- **Example**: 
  ```bash
  $echo$BASH_VERSION
  5.1.16(1)-release
## What is the shell prompt?
- **Definition**: A visual text string (or indicator) at the beginning of a terminal line that signals the system is ready to accept user input.
- **Usage**: Typically displays helpful context such as the current username, system hostname, and working directory, ending with a character like `$` (for standard users) or `#` (for the root user).
- **Example**: 
  ```bash
  username@hostname:~$
## `clear`
- **Definition**: Clears the terminal screen, removing all previously displayed text and scrolling output to give you a fresh, clean workspace. (Your command history is still preserved and can be accessed using the up arrow key).
- **Usage**: Type `clear` at the command prompt and press `Enter`. You can also use the keyboard shortcut **`Ctrl + L`** as a quick shortcut to achieve the exact same result.
- **Example**: 
  ```bash
  $ ls -la
  # (lots of files and text displayed on screen)
  $ clear
  # (screen is now wiped clean, leaving only a fresh prompt at the top)
## `echo`
- **Definition**: Prints text, strings, or the values of variables to the terminal standard output.
- **Usage**: Type `echo` followed by the text or variable you want to display.
- **Example**: 
  ```bash
  $ echo "Hello, World!"
  Hello, World!
## `date`
- **Definition**: Displays or sets the system's current date and time.
- **Usage**: Type `date` to view the current date and time, or use options for specific formats.
- **Example**: 
  ```bash
  $ date
  Mon Oct 12 22:30:00 EDT 2026

## `free`
- **Definition**: Displays the total amount of free and used physical and swap memory in the system, along with buffers and caches.
- **Usage**: Type `free` (commonly used with the `-h` flag for human-readable units like MB or GB).
- **Example**: 
  ```bash
  $ free -h
                 total        used        free      shared  buff/cache   available
  Mem:            7.7Gi       2.1Gi       3.5Gi       150Mi       2.1Gi       5.2Gi
  Swap:         2.0Gi          0B       2.0Gi
## `uname`
- **Definition**: Prints system information, such as the operating system kernel name, network node hostname, kernel release, and machine architecture.
- **Usage**: Type `uname` (commonly used with `-a` to print all available information).
- **Example**: 
  ```bash
  $ uname -a
  Linux mycomputer 5.15.0-88-generic #98-Ubuntu SMP Mon Oct 2 15:18:56 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
## `history`
- **Definition**: Displays the list of previously executed commands from your command history buffer.
- **Usage**: Type `history` to view your past commands, often paired with `grep` to search for specific ones.
- **Example**: 
  ```bash
  $ history
    1  ls -la
    2  clear
    3  echo "Hello"
    4  history
## `man`
- **Definition**: An interface to the system's reference manuals, providing detailed documentation for commands, functions, and files.
- **Usage**: Type `man` followed by the name of the command you want to learn about. Press `q` to exit the manual.
- **Example**: 
  ```bash
  $ man ls
## `tldr`
- **Definition**: Provides simplified, community-driven, practical examples and use cases for command-line tools.
- **Usage**: Type `tldr` followed by the command name for quick, straightforward examples without reading the full manual.
- **Example**: 
  ```bash
  $ tldr tar
## `tldr`
- **Definition**: Provides simplified, community-driven, practical examples and use cases for command-line tools.
- **Usage**: Type `tldr` followed by the command name for quick, straightforward examples without reading the full manual.
- **Example**: 
  ```bash
  $ tldr tar
## `hostname`
- **Definition**: Displays or sets the current host/network name of the system.
- **Usage**: Type `hostname` to print the system's network name.
- **Example**: 
  ```bash
  $ hostname
  my-ubuntu-pc
## `df`
- **Definition**: Reports the amount of disk space used and available on file systems.
- **Usage**: Type `df` (commonly used with `-h` for human-readable sizes).
- **Example**: 
  ```bash
  $ df -h
  Filesystem      Size  Used Avail Use% Mounted on
  /dev/sda1        50G   20G   28G  42% /
## `du`
- **Definition**: Estimates and summarizes file and directory space usage (Disk Usage).
- **Usage**: Type `du` followed by a path, usually combined with `-sh` for a summary in human-readable format.
- **Example**: 
  ```bash
  $ du -sh /var/log/
  450M    /var/log/
## `figlet`
- **Definition**: Generates large, decorative ASCII-art text banners from normal user input.
- **Usage**: Type `figlet` followed by the text you want to convert into a banner.
- **Example**: 
  ```bash
  $ figlet "Hello"
   _   _      _ _       
  | | | | ___| | | ___  
  | |_| |/ _ \ | |/ _ \ 
  |  _  |  __/ | | (_) |
  |_| |_|\___|_|_|\___/