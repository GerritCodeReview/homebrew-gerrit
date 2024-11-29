# Homebrew tap for Gerrit Code Review

## To install Gerrit with Homebrew

1. Install the GerritCodeReview/gerrit tap
   ```sh
   brew tap GerritCodeReview/gerrit
   ```
2. Discover the Gerrit versions available
   ```sh
   brew search gerrit
   ```
3. Install the Gerrit desired version
   ```sh
   brew install gerrit@3.11.0
   ```

## Gerrit data location

Gerrit data is stored in the Homebrew's var location, `/usr/local/var/gerrit`.

## Starting/stopping Gerrit Code Review

Start Gerrit as usual with the `gerrit.sh` and `start` argument:

```sh
/usr/local/var/gerrit/bin/gerrit.sh start
```

Stop Gerrit passing the `stop` argument:

```sh
/usr/local/var/gerrit/bin/gerrit.sh stop
```

## Testing locally

To test locally, first set the following env variable,
`export HOMEBREW_NO_INSTALL_FROM_API=1`
then run
`brew install --build-from-source --verbose --debug <gerrit_version>.rb`
