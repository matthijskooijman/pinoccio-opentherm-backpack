Pinoccio Scout Opentherm backpack
=================================

This repository contains the schematics and board design for a backpack
(expansion board) that allows a Pinoccio Scout to communicate with a
boiler using the Opentherm protocol.

This only implements the master side of the Opentherm protocol, allowing
a connection to a single slave (boiler). The hardware design is based on
a part of the [Opentherm gateway][1]. In addition to an Opentherm
connection, this also contains a second screw terminal intended to
connect an existing on/off thermostat.

[1]: http://otgw.tclcode.com/

The board design has been optimized for a single-layer PCB, in order to
allow milling the board on a CNC mill. The front copper layer is used in
the board design, but the traces are only straight and the vias are
extra big, to allow using wire bridges instead of proper traces on the
front.

License
-------
This hardware design is created by Matthijs Kooijman and Bas Peschier.
It is made available under the [Creative Commons Zero 1.0
universal license][CC0].

[CC0]: https://creativecommons.org/publicdomain/zero/1.0/legalcode
