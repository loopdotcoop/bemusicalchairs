Export Module
=============

#### The module’s only entry-point is the `BemusicalChairs` class


Prevent properties being accidentally modified or added to the module. 
@todo automate this

    oo.lock BemusicalChairs
    oo.lock SomeClass
    oo.lock SomeClass.FirstSubClass
    oo.lock SomeClass.SecondSubClass

First, try defining an AMD module, eg for [RequireJS](http://requirejs.org/). 

    if oo.F == typeof define and define.amd
      define -> BemusicalChairs

Next, try exporting for CommonJS, eg for [Node.js](http://goo.gl/Lf84YI):  
`var BemusicalChairs = require('bemusicalchairs');`

    else if oo.O == typeof module and module and module.exports
      module.exports = BemusicalChairs

Otherwise, add the `BemusicalChairs` class to global scope.  
Browser usage: `var bemusicalchairs = new window.BemusicalChairs();`

    else oo.G.BemusicalChairs = BemusicalChairs


    ;
