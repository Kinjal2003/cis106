
# Linux Study Notes: Package Management & Shell Scripting

---

## 1. Package Management using APT

The **APT** (Advanced Package Tool) is the primary package manager for Debian and Ubuntu-based Linux distributions. It is used to install, update, remove, and manage software packages and their dependencies.

### Updating and Upgrading

Before installing new software, make sure to update your package lists to ensure you download the latest available versions:

```bash
sudo apt update
```

To upgrade all installed packages on your system to their newest versions:

```bash
sudo apt upgrade -y
```

### Installing Software

To install a package, use the `install` subcommand. Below are examples of installing common utilities:

*   **Install a single package:**
    ```bash
    sudo apt install figlet -y 
    ```

*   **Install multiple packages in one command:**
    ```bash
    sudo apt install && curl git tilix -y
    sudo apt install | curl git tilix -y
    ```

### Removing Software

*   **Remove a package (keeps configuration files):**
    ```bash
    sudo apt remove figlet
    ```

*   **Purge a package (removes package and all configuration files):**
    ```bash
    sudo apt purge figlet
    ```

*   **Clean up unused dependencies:**
    ```bash
    sudo apt autoremove -y
    ```

---

## 2. Creating and Running Shell Scripts

A shell script is a text file containing a sequence of commands that the shell interprets and executes.

### Step 1: Create the Script File

Create a new file with a `.sh` extension using your preferred editor:

```bash
nano system_info.sh
```

### Step 2: Add the Shebang Line and Script Commands

Every bash script must start with a **shebang** (`#!/bin/bash`) on the very first line to specify the interpreter.

```bash
#!/bin/bash

# Border Line
echo "──────────────────────────────────────────────────"
echo "            SYSTEM INFORMATION                    "
echo "──────────────────────────────────────────────────"

# Commands
echo -e "DATE UTC:\t$(date +'%D %T')"
echo -e "HOSTNAME:\t$(hostname)"
echo -e "UPTIME:\t\t$(uptime -p)"
echo -e "USER:\t\t$(whoami)"

# Border Line
echo "──────────────────────────────────────────────────"
```

Save the file in `nano` by pressing `Ctrl + O`, then `Enter`. Exit by pressing `Ctrl + X`.

### Step 3: Make the Script Executable

New files do not have execution permissions by default. Use `chmod` to grant execute permissions:

```bash
chmod +x system_info.sh
```

### Step 4: Run the Script

Execute the script from your current directory using `./`:

```bash
./system_info.sh
```

### Step 5: Documenting with Screenshots

Include your verification screenshots in your Markdown report using HTML or standard markdown formatting:

```markdown
<img src="system_info_output.png" width="700" alt="System Info Script Execution Output">
```