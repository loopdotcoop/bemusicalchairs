91 Robust BemusicalChairs Constructor
=====================================

    if oo.ROBUSTABLE
      tudor.add [
        "91 Robust BemusicalChairs Constructor (for modern UAs)"
        tudor.is




        "Class members are immutable in modern UAs"

Prepare a test-instance. 

        -> [new BemusicalChairs]


        "Cannot add a property to the BemusicalChairs class"
        oo.U
        -> BemusicalChairs.nope = 123; BemusicalChairs.nope


        "Cannot add a property to the BemusicalChairs class’s prototype object"
        oo.U
        (bemusicalchairs) -> BemusicalChairs::nope = 456; bemusicalchairs.nope


        tudor.equal


        "`BemusicalChairs::C` is a constant"
        'BemusicalChairs'
        (bemusicalchairs) -> bemusicalchairs.C = 'changed!'; bemusicalchairs.C



      ];

