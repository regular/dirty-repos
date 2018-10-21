List all repos under current directory and one step below, that
- have a branched checked out that is not master
or
- have dirty working directory

## EXAMPLE

```
source dirty.sh # add dirty function to your shell
$ dirty | sort

dev/multiserver heads/fix-error-reporting-dirty
dev/scuttlebot heads/getaddress-ws-test
dev/secret-stack tags/v4.2.4-dirty
dev/secure-scuttlebutt heads/bump-deps
dev/ssb-client heads/master-dirty
dev/ssb-config heads/default-ws-incoming-dirty
dev/ssb-ws heads/master-dirty
tre/tre-init heads/master-dirty
```

