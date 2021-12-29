<div align="center">
  <h1>homebrew-tap</h1>
  Homebrew tap of my own tools 🍺
</div>
            
## What is Homebrew?
Package manager for macOS (or Linux), see more at https://brew.sh

## What is a Tap?
A third-party (in relation to Homebrew) repository providing installable packages (formulae) on macOS and Linux.

See more at https://docs.brew.sh/Taps

## How do I install packages from here?
```brew install craciuncezar/tap/<package-name>```

You can also only add the tap which makes formulae within it available in search results (brew search output):

```brew tap craciuncezar/tap```

After the above command you can simply insall the package as:

```brew install <package-name>```

Note: to clone the tap via SSH you will need to use:

```brew tap craciuncezar/tap https://github.com/craciuncezar/homebrew-tap```
