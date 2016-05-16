01 BemusicalChairs Constructor
==============================

    tudor.add [
      "01 BemusicalChairs Constructor"
      tudor.is




      "The class and instance are expected types"

Prepare a test-instance. 

      -> [new BemusicalChairs]


      "The BemusicalChairs class is a function"
      oo.F
      -> BemusicalChairs


      "`new` returns an object"
      oo.O
      (bemusicalchairs) -> bemusicalchairs


      tudor.equal


      "`BemusicalChairs::C` is 'BemusicalChairs'"
      'BemusicalChairs'
      (bemusicalchairs) -> bemusicalchairs.C


      "`BemusicalChairs::toString()` is '[object BemusicalChairs]'"
      '[object BemusicalChairs]'
      (bemusicalchairs) -> bemusicalchairs+''




      "Instance properties as expected"


      tudor.equal


      "`BemusicalChairs::x` is the number `123`"
      123
      (bemusicalchairs) -> bemusicalchairs.x


      "`BemusicalChairs::_x` is private, and is null"
      null
      (bemusicalchairs) -> bemusicalchairs[oo._]._x




    ];


