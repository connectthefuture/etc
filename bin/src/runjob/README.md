for cron.

Install
--------

```
# mkdir -p /var/<user>
# chown <user>:<user> /var/<user>
```

Usage
------

```
# crontabe -e

  */10 * * * * ID=foo JOB=foo DISPLAY=:0.0 run-job -c once,network,x11 foo
```
