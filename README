# Jekyll VSCode Dev Container

Works with the vscode Dev Container extension.

Clone the repo, install the extension, and run the `Dev Containers: Reopen in Container` command.

It cleverly forwards the SSH_AUTH_SOCK to share ssh identities. Run `ssh-add ~/.ssh/id_rsa` on the **host** machine to share that identity. This should enable git cloning over ssh.

## Building website
Clone the jekyll website source code inside the container.

Install website related gems:
```
$ cd <website>
$ bundle install
```

Might have to run `bundle install webrick`.

Standard jekyll commands should work.

```
$ bundle exec jekyll serve
```

## Troubleshooting
`Gemfile.lock` may have older gems that don't work with the newer ruby function (I guess). Removing `Gemfile.lock` and running `bundle install` again may fix the issue.
