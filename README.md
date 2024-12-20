# Kaleidoscope

[https://llvm.org/docs/tutorial/MyFirstLanguageFrontend/index.html](https://llvm.org/docs/tutorial/MyFirstLanguageFrontend/index.html)

## Chapter 1

```
# Compute the x'th fibonacci number.
def fib(x)
  if x < 3 then
    1
  else
    fib(x-1)+fib(x-2)

# This expression will compute the 40th number.
fib(40)
```
