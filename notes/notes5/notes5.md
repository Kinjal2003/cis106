# Ubuntu Terminal Commands Guide

---

## 1. `ls` Command

The `ls` command in Ubuntu lists the files and directories contained within the current directory or a specified directory.

### Command Syntax / Formula

```bash
ls [OPTIONS] [DIRECTORY/FILE]
```

* **`[OPTIONS]`**: Flags that modify the command's behavior (e.g., `-l` for detailed list, `-a` for hidden files).
* **`[DIRECTORY/FILE]`**: Optional path to a specific directory or file. If left blank, it targets the current directory.

---

### Example Usage

#### Basic Listing

List all non-hidden files and folders in the current directory:

```bash
ls
```

#### Detailed View with Hidden Files

List all files, including hidden ones (starting with `.`), showing permissions, file size, owner, and modification date:

```bash
ls -la
```

---

## 2. `cd` Command

The `cd` (Change Directory) command in Ubuntu is used to navigate between different directories in the file system.

### Command Syntax / Formula

```bash
cd [DIRECTORY]
```

* **`[DIRECTORY]`**: The path of the target directory you want to switch to. If omitted, defaults to the user's home directory (`~`).

---

### Example Usage

#### Navigate to a Specific Directory

Move into a folder named `Documents`:

```bash
cd Documents
```

#### Move Up One Level

Navigate to the parent directory (one directory back):

```bash
cd ..
```

#### Go to Home Directory

Return directly to your user home directory:

```bash
cd ~
```

---

## 3. `pwd` Command

The `pwd` (Print Working Directory) command in Ubuntu prints the absolute path of the current directory you are in.

### Command Syntax / Formula

```bash
pwd [OPTIONS]
```

* **`[OPTIONS]`**: Flags such as `-P` (print physical path, resolving symlinks) or `-L` (print logical environment path). Options are rarely needed for basic use.

---

### Example Usage

#### Display Current Directory Path

Output the full directory path from the root directory (`/`):

```bash
pwd
```

**Example Output:**

```bash
/home/username/Documents
```
______________________________________________________
### 1. What is a variable?
A variable is a named storage location in memory that holds a value (like text, a number, or a file path) that can be accessed or changed by a system or program.

### 2. How do I use a variable?
You use a variable by first defining it (assigning a value to a name) and then referencing its name whenever you need to retrieve or use that value in a command or script.

### 3. What is an environment variable?
An environment variable is a system-wide variable set by the operating system or shell that affects how running processes and applications behave (for example, defining system paths or user preferences).

### 4. What is a user defined variable?
A user defined variable is a custom variable created by a specific user or script for temporary use within a specific session or program, rather than being built into the operating system.

### 5. What is the root directory?
The root directory is the top-level directory in a file system hierarchy, serving as the starting point from which all other folders and files branch out (represented as `/` in Unix/Linux or `C:\` in Windows).

### 6. What does “Parent Directory” mean?
The parent directory is the directory that sits immediately above the current directory in the file system tree hierarchy (often represented by two dots: `..`).

### 7. What does “Current working directory” mean?
The current working directory is the folder in which you are currently operating or situated within your terminal or command-line session (often represented by a single dot: `.`).

### 8. What is an absolute path? Include an example
An absolute path specifies the complete location of a file or directory starting from the root directory, regardless of where you currently are in the system.
* **Example:** `/home/username/documents/file.txt` (Linux/Mac) or `C:\Users\Username\Documents\file.txt` (Windows).

### 9. What is a relative path? Include an example
A relative path specifies the location of a file or directory relative to your current working directory rather than starting from the root directory.
* **Example:** If you are inside `/home/username`, the relative path to `file.txt` inside `documents` is `documents/file.txt` (or `./documents/file.txt`).

### 10. What is the difference between “Your home directory” and “The home directory”?
* **Your home directory:** The specific private directory assigned to your individual user account where your personal files and settings are stored (e.g., `/home/john` or `C:\Users\John`).
* **The home directory:** The parent system directory that contains all the individual home folders for every user registered on the system (e.g., `/home` on Unix/Linux or `C:\Users` on Windows).

