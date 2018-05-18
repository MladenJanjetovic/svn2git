# svn2git
Bash function to help you migrate SVN code revision history to Git.

Before running the script, **change `SVNREPO` and `GITREPO` in `svn2git.sh` file to your corresponding repos without last URL segment**.

Run this in your local git parent directory, i.e. if your SVN adn GIT repo is called `mysvnrepo`:

```
$ sh git2svn.sh mysvnrepo
```

**WARNING:** Backup your SVN repo before you do this. I can not guaranty that this wil work perfectly for your specific environment
