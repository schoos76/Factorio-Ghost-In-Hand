# Factorio-Ghost-In-Hand

Factorio mod to replace held item with its ghost when the item is removed from the inventory.


# Description

When a last held item is placed (either by you or by your construction robots) normally your hand would be emptied forcing you to pick that item again. This mod changes this behaviour, so that when you run out of items, a held item is replaced with its ghost.

This solves a very annoying problem, when trying to build something while within logistic network and bots are resupplying the item slowly, so that every few seconds you run out of that item, it gets removed from your hand and you have to pick it again:

![Resolved problem](https://raw.githubusercontent.com/Jarcionek/Factorio-Ghost-In-Hand/master/problem-resolved-by-the-mod.gif)

See [high quality video](https://www.youtube.com/watch?v=vNYF_V51h_g&t=10).

This was reported as [bug 68557](https://forums.factorio.com/viewtopic.php?f=23&t=68557), but unfortunately the developers consider it an intended behaviour - to give a clear feedback that your item has run out.


# Changelog

### 1.0.3 (30/03/2019)
* Fixed a bug which was putting ghost item in hand, when held item was put in chest, vehicle, logistic trash slot etc. This is now controllable with a "Disable when any GUI open" setting (selected by default).

### 1.0.2 (30/03/2019)
* Updated mod's title to contain spaces.
* Fixed a bug which was putting ghosts of non-building items in hand (such as wires, blueprints, capsules). Now only buildings and tiles are replaced with a ghost.

### 1.0.1 (29/03/2019)
* Fixed incorrect homepage link.

### 1.0.0 (29/03/2019)
* Initial release.
