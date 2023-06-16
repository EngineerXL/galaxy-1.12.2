### NOTICE ###
Planets & Moons that end with "ep" are added by ExtraPlanets.
Please keep this in mind if choosing a planet that is added by both ExtraPlanets & GalaxySpace

This file is regenerated every time minecraft is ran to handle any addons added or removed

|--------------------------------
Columns in the tables can have the values in the rows below them used in
configuration options that allow them for GalacticTweaks
Columns are referenced as `Ref` below for simplicity.
Each option that allows 1 or more `Ref` will hav a Spec definition.
Specs are defined by `Ref`'s that are valid for that option.
 - Anything inside of `< >` would be a single input
 - Multple `Ref`'s separated by `/`: 1 of them can be used but no more than 1
 - `Ref` enclosed in [ ] indicate two used together and can be seen a single Ref of the two combined
 - The above does not apply to multiple `Ref`'s separated by `/`
 - When a semicolon (:) is used in specs it should be taken as a literal and used in the value

 **Example Spec**: `<Name/DimId>`
 __Valid__:
     S:configOption=`mercury`
     S:configOption=`-31`
 __Invalid__:
     S:someRandomConfig=`venus/-31`

 **Example Spec**: `<[Owner:Name]/Name/DimId>`
 __Valid__:
     S:configOption=`galaxyspace:mercury`
     S:configOption=`mercury`
     S:configOption=`-1005`
 __Invalid__:
     S:configOption=`-1005:mercury`
     S:configOption=`galaxyspace:-1005`

### The use of either 'galacticraftcore' or 'galacticraftplanets' as Owner Ref is not needed and is disregarded when parsing the config
|--------------------------------


| ### PLANETS ###
|
| Name             | DimID   | Owner                    |
|:---------------- |:------- |:------------------------ |
| venus            | -31     | galacticraftplanets      |
| asteroids        | -30     | galacticraftplanets      |
| mars             | -29     | galacticraftplanets      |
| overworld        | 0       | galacticraftcore         |
| kepler22b        | -22     | extraplanets             |
| Eris             | -21     | extraplanets             |
| Pluto            | -19     | extraplanets             |
| Neptune          | -18     | extraplanets             |
| Uranus           | -17     | extraplanets             |
| Saturn           | -16     | extraplanets             |
| Jupiter          | -15     | extraplanets             |
| Ceres            | -20     | extraplanets             |
| Mercury          | -13     | extraplanets             |
|                  |         |                          |


| ### MOONS ###
|
| Name             | DimID   | Owner                    |
|:---------------- |:------- |:------------------------ |
| moon             | -28     | galacticraftcore         |
| iapetus          | -1511   | extraplanets             |
| titania          | -1510   | extraplanets             |
| oberon           | -1509   | extraplanets             |
| titan            | -1508   | extraplanets             |
| rhea             | -1507   | extraplanets             |
| ganymede         | -1506   | extraplanets             |
| callisto         | -1505   | extraplanets             |
| phobos           | -1502   | extraplanets             |
| deimos           | -1503   | extraplanets             |
| io               | -1500   | extraplanets             |
| europa           | -1501   | extraplanets             |
| triton           | -1504   | extraplanets             |
|                  |         |                          |
