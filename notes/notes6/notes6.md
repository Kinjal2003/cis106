# Linux File Management Commands

A practical guide covering essential Linux commands for directory and file management.

---

## 1. `mkdir` (Make Directory)

* **Definition:** The `mkdir` command creates new directories (folders) in the file system.
* **Usage / Formula:**
  ```bash
  mkdir [OPTIONS] DIRECTORY_NAME...
  ```

### Examples:
* **Create a single directory:**
  ```bash
  mkdir projects
  ```
* **Create multiple directories at once:**
  ```bash
  mkdir docs images downloads
  ```
* **Create parent and child directories together (nested):**
  ```bash
  mkdir -p website/assets/images
  ```

---

## 2. `touch`

* **Definition:** The `touch` command creates empty files or updates the access and modification timestamps of existing files.
* **Usage / Formula:**
  ```bash
  touch [OPTIONS] FILENAME...
  ```

### Examples:
* **Create a new empty file:**
  ```bash
  touch index.html
  ```
* **Create multiple empty files at once:**
  ```bash
  touch style.css script.js README.md
  ```
* **Update timestamps of an existing file without changing content:**
  ```bash
  touch notes.txt
  ```

---

## 3. `rm` (Remove)

* **Definition:** The `rm` command deletes files and directories from the file system. *(Note: Deleted items bypass the trash bin and cannot easily be recovered).*
* **Usage / Formula:**
  ```bash
  rm [OPTIONS] FILE_OR_DIRECTORY...
  ```

### Examples:
* **Remove a single file:**
  ```bash
  rm index.html
  ```
* **Remove a directory and all of its contents recursively:**
  ```bash
  rm -r website/
  ```
* **Force removal of files without prompting for confirmation:**
  ```bash
  rm -f old_file.txt
  ```

---

## 4. `cp` (Copy)

* **Definition:** The `cp` command copies files or directories from one location to another.
* **Usage / Formula:**
  ```bash
  cp [OPTIONS] SOURCE DESTINATION
  ```

### Examples:
* **Copy a file in the same directory under a new name:**
  ```bash
  cp index.html index_backup.html
  ```
* **Copy a file into a different directory:**
  ```bash
  cp image1.jpeg website/assets/
  ```
* **Copy an entire directory and all its contents recursively:**
  ```bash
  cp -r images/ assets/images_backup/
  ```

---

## 5. `mv` (Move / Rename)

* **Definition:** The `mv` command moves files or directories to a different folder, or renames them if the destination is in the same path.
* **Usage / Formula:**
  ```bash
  mv [OPTIONS] SOURCE DESTINATION
  ```

### Examples:
* **Rename a file:**
  ```bash
  mv image1.jpg image1.jpeg
  ```
* **Move a file into a directory:**
  ```bash
  mv index.html website/
  ```
* **Move all files matching a pattern into another folder:**
  ```bash
  mv lab6-challenge2/img*.* website/assets/
  ```