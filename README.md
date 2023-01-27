# templates

1. When you want to run a script wihout interruption by ssh disconnection
```
nohup python3 script.py
```

2. When you want to bash operate some files under a directory
```
for file in *; do if [[ $file =~ md$ ]]; then echo $file; fi; done
```