
GuildBuilding = require "../GuildBuilding"

`/**
 * The FortuneTeller allows you to get better providences!
 *
 * @name FortuneTeller
 * @category Buildings
 * @package Guild Bases
 * @cost {level-up} level*100000
 * @size {sm}
 */`
class FortuneTeller extends GuildBuilding

  @size = FortuneTeller::size = "sm"
  @desc = FortuneTeller::desc = "Upgrade this crystal ball user to get better providences!"
  @levelupCost = FortuneTeller::levelupCost = (level) -> level * 100000

  f =
    name: "Fortune Teller"
    gid: 23
    type: "Guild NPC"
    properties:
      forceEvent: "providence"

  tiles: [
    0,  0,  0,
    0,  f,  0,
    0,  0,  0
  ]

module.exports = exports = FortuneTeller