# This script is used to nuke and replace the API's DB.
mongoimport --uri=$MONGODB_URI -c ability-scores --file 5e-SRD-Ability-Scores.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c classes --file 5e-SRD-Classes.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c conditions --file 5e-SRD-Conditions.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c damage-types --file 5e-SRD-Damage-Types.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c equipment-categories --file 5e-SRD-Equipment-Categories.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c equipment --file 5e-SRD-Equipment.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c features --file 5e-SRD-Features.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c languages --file 5e-SRD-Languages.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c levels --file 5e-SRD-Levels.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c magic-schools --file 5e-SRD-Magic-Schools.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c monsters --file 5e-SRD-Monsters.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c proficiencies --file 5e-SRD-Proficiencies.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c races --file 5e-SRD-Races.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c skills --file 5e-SRD-Skills.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c spellcasting --file 5e-SRD-Spellcasting.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c spells --file 5e-SRD-Spells.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c startingequipment --file 5e-SRD-StartingEquipment.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c subclasses --file 5e-SRD-Subclasses.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c subraces --file 5e-SRD-Subraces.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c traits --file 5e-SRD-Traits.json --jsonArray --drop
mongoimport --uri=$MONGODB_URI -c weapon-properties --file 5e-SRD-Weapon-Properties.json --jsonArray --drop