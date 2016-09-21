each: a collection execute cmd
==============================

USAGE
-----

```
find . | each mv @@ @@.bak                    # same as find . | xargs -I% mv % %.bak
grep x -lR . | each sed -i 's/a/b/g' @@ ! sed x @@

@@ is path, @b is basename ..
```
