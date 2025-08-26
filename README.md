# Nix flake template for Janet

This is a Nix flake to help you get started with a project written in the [Janet](https://github.com/janet-lang/janet) language.

> [!NOTE]
> I didn't write this template. I got it from the [Janet Zulip chat](https://janet.zulipchat.com/#narrow/channel/409517-help/topic/.E2.9C.94.20Janet.20.2B.20Nix/near/450865362) and wanted a convenient place for me to reference it.

There is also an `.envrc` because I use `direnv`.


## How do I use it?

Enable flakes in your Nix distro. In your working directory of your new project, use the following command:
```sh
nix flake init -t github:pbt/janet-template#janet
```

Then:
```sh
direnv allow # if you want to use direnv
nix develop
```

Then, in your Nix shell:
```sh
janet # for the Janet runtime and repl
jpm # for the Janet package manager
```
