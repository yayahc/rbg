A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

This command-line application change (randomly) you desktop background.    
Need `dart-lang`

```
declare: 
    $defaultPath = $HOME/Pictures
```

- Install :
```bash
git clone https://github.com/yayahc/rbg.git .rbg && chmod +x .rbg/install.sh && .rbg/install.sh
```

- Run (with your pictures path or blank to use $defaultPath)
```bash
.rbg/run.sh <path_to_your_pictures>
```

- Create an alias (recommended)
```bash
alias trbg="$HOME/.rbg/run.sh"
```

- Uninstall :
```bash
.rbg/uninstall.sh && unalias trbg && rm -rf .rbg
```

Change pictures path in run.sh (default $defaultPath)
