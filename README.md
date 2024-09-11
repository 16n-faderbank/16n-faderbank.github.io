# 16n website

We need a website, fast, if only to answer the question _what is this thing
I have seen on the internet?_ Ta-da!

## Working on the website locally

It's a Github Pages / Jekyll site, so you'll need a Ruby toolchain with `bundler` installed. Then, from this directory:

    bundle install

And then, to run a local server with the site on:

    bundle exec jekyll serve

This will spin up a server at port 4000 on `localhost`. Note that it's not hot-reloading; if you update a markdown file, you'll need to reload your browser.

## Updating the editor

From the website directory, on your own machine, run

    ./update_editor.sh

This will checkout the latest version of the editor, build it, and stick it in
the `/editor` subdirectory. You will need `git` and `pnpm` installed for this to
work.
