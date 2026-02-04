-rw-r--r-- 1 user group 1234 Feb 04 10:00 config.yaml
│││││││││  │  │    │     │    │           │
│││││││││  │  │    │     │    │           └─ Filename
│││││││││  │  │    │     │    └─ Modification time
│││││││││  │  │    │     └─ File size
│││││││││  │  │    └─ Group owner
│││││││││  │  └─ User owner
│││││││││  └─ Number of hard links
│││││││││
│││││││└└─ Others permissions (r--)
││││└└└─── Group permissions (r--)
│└└└────── Owner permissions (rw-)
└───────── File type (- = file, d = directory, l = link)

# File Permission Levels:

r = Read (4)
w = Write (2)
x = Execute (1)

Three categories:
Owner (u) | Group (g) | Others (o)

# Permission Ex:

Common file permissions:
-rw-------  # 600 - Owner can read/write (private file)
-rw-r--r--  # 644 - Owner read/write, others read only (config files)
-rw-rw-r--  # 664 - Owner and group read/write, others read
-rwxr-xr-x  # 755 - Owner read/write/execute, others read/execute (scripts)
-rwxrwxrwx  # 777 - Everyone can do everything (⚠️ DANGEROUS!)

Common directory permissions:
drwx------  # 700 - Owner only (private directory)
drwxr-xr-x  # 755 - Owner full access, others can read/enter
drwxrwxr-x  # 775 - Owner and group full access, others read/enter
drwxrwxrwx  # 777 - Everyone full access (⚠️ DANGEROUS!)

