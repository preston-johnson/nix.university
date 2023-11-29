# nix.university
1. <a href="https://codespaces.new/preston-johnson/nix.university" target="_blank">Click here to start a Codespace on nix.university/main</a>
2. Open a Terminal ( Ctrl + Backtick ) and pick a path below.

### nix repl
- Type `nix repl`
- Hit [Enter]
- (Optionally, type `university = import ./university.nix` then hit [Enter] again)

### nix-shell
- Type `nix-shell`
- Hit [Enter] (This loads shell.nix, which provides Emacs)

> [!IMPORTANT]
> If the above steps do not work as expected, then please reach out!

Note: including Nix language extensions in .devcontainer.json crashes the build, so they need to be installed afterward.
