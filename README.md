ansible-sudoers
===============
Simple ansible role for fixing the sudoers file for caching your sudo pass and asking you only one time.

#Usage:
###In your requirements:
```
- src: valentine94.sudoers
```

###In your ansible playbook:
```
- hosts: servers
  roles:
    - valentine94.sudoers
```
