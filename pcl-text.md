#   PCL TEXT

- Name: **pcl**_text
- param **txt** _string_: text to process
- param **options** _table_: table of option parameters

##  Options
- **x**: x position _default 0_
- **y**: y position _default 0_
- **col**: text color _default 7_
- **center**: boolean to center text horizontallly
- **stk**: stroke color, no stroke when not defined
- **shd**: shadow color, no shadow when not defined

##  Examples

### Centered text

```lua
#include pico8-code-library/pcl-text.lua

pcl_text("Hello World",{center=1})
```

### Stroked text

```lua
#include pico8-code-library/pcl-text.lua

pcl_text("Hello World",{stk=8})
```

### Centered and stroked text

```lua
#include pico8-code-library/pcl-text.lua

pcl_text("Hello World",{center=1,stk=8})
```
