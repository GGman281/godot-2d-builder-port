extends Node

## Emitted when the player places an entity
@warning_ignore("unused_signal")
signal entity_placed(entity, cellv)

## Emitted when the player removes an entity
@warning_ignore("unused_signal")
signal entity_removed(entity, cellv)

## Emitted when the simulation triggers the systems for updates
@warning_ignore("unused_signal")
signal systems_ticked(delta)

## Emitted when the player has arrived at an item that can be picked up
@warning_ignore("unused_signal")
signal entered_pickup_area(entity, player)
