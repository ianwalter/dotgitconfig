# dotgitconfig
> Ian's git configuration (part of
  [dotfiles](https://github.com/ianwalter/dotfiles))

## Aliases

* `git l` - View abbreviated SHA, description, and history graph of the latest
  20 commits.
* `git s` - View the current working tree status using the short format.
* `git go` - Switch to a branch, creating it if necessary.
* `git tags` - Show verbose output about tags.
* `git branches` - Show verbose output about branches.
* `git remotes` - Show verbose output about remotes.
* `git amend` - Amend the currently staged files to the latest commit.
* `git retag` - Remove the old tag with this name and tag the latest commit with
  it.
* `git dm` - Remove branches that have already been merged with main AKA
  'delete merged'.
* `git contributors` - List contributors with number of commits.
* `git switch <remote> <branch>` - Fetch a branch and check it out.
* `git pushall` - Push the current branch to all remotes.

## Dependencies

* [delta][deltaUrl] - A syntax-highlighter for git and diff output

## Installation

Copies git configuration to your home directory:

```console
./install.sh
```

## Update

Copies the git configuration in your home directory back to the repo:

```console
./update.sh
```

## Cheet sheet

- `git stash save --keep-index` - Stash only unstaged files

## License

Hippocratic License - See [LICENSE][licenseUrl]

&nbsp;

Created by [Ian Walter](https://ianwalter.dev)

[deltaUrl]: https://github.com/dandavison/delta
[licenseUrl]: https://github.com/ianwalter/dotgitconfig/blob/main/LICENSE
