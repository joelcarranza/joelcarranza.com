# joelcarranza.com

Static site generator for the website <https://www.joelcarranza.com>. Built using hugo and hosted via github pages

Common tasks are run using [just](https://github.com/casey/just)

```
$ just -l
Available recipes:
    build   # generate output to /public directory
    preview # run http server with autorefresh
    publish # push to github to publish in github pages
```

Hugo version used is v0.139. Run `hugo version` to verify

[YAML](https://yaml.org/spec/1.2.2/) is to be used for configuration files and content front matter. This was chosen so that markdown files are consistent in appearance with those in Obsidian. 

Github repository is a repository called [joelcarranza.com](https://github.com/joelcarranza/joelcarranza.com). That repository is configured using Github Actions to publish to github pages on commit





