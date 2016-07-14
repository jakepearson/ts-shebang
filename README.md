# ts-shebang

Run your ts files as executables

## To use

* Run `npm install -g ts-shebang`
* Create a `typescript` file with a shebang at the top:

``` typescript
#!/usr/bin/env ts-shebang

console.log('Hooray!');
```
* Run `chmod +x {your typescript file}` from your terminal to make it executable
* Execute your `typescript` file