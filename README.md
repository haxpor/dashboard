# dashboard

Dashboard is the entry to various resource available entirely for https://wasin.io.  
It locates at http://dashboard.wasin.io.

# Deploy

It uses power of [ghp-import](https://github.com/davisp/ghp-import) to efficiently copy and push content to remote `gh-pages` branch with the following command

```
ghp-import -c 'dashboard.wasin.io' -m 'Deployed with ghp-import' -p ./_site/
```

It's already inside `build.sh` script. Thus when deploy execute `./build.sh`.

# License

License under MIT.
See [LICENSE](https://github.com/haxpor/dashboard/blob/master/LICENSE).
