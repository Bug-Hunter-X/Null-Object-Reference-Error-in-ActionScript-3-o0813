The following ActionScript 3 code attempts to access a property of a null object, resulting in a runtime error:

```actionscript
var myObject:Object = null;
trace(myObject.someProperty); // Error: Error #1069: Property someProperty not found on null object.
```