This cookbooks directory is managed by the [Librarian][1] chef-repo/Cheffile.

You should not manually put cookbooks in this directory.

Instead configure chef-repo/Cheffile so Librarian will pull the cookbooks and their dependencies into this directory.

Then clear out this directory.

    librarian-chef clean

And pull in the cookbooks and cookbook dependencies.

    librarian-chef install


[1]: https://github.com/applicationsonline/librarian
