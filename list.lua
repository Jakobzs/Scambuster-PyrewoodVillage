local _, t = ...

-- Pyrewood Village Discord Blacklist Table

t.version = "@project-version@"

t.case_table = {
    {
        name = "Badplayer",
        category = "raid",
        description = "A baddie player.",
        url = "https://wowpedia.fandom.com/wiki/Culling_of_Stratholme",
    },
    {
        category = "raid",
        level = 4,
        description = "Some baddie players.",
        url = "https://discord.com/channels/1234/5678",
        players = {
            {
                name = "Baddieone",
                class = "PRIEST",
                --guid = "Player-4453-12345678",
                faction = "Horde",
            },
            {
                name = "Baddietwo",
                class = "SHAMAN",
                --guid = "Player-4453-12345678",
                faction = "Horde",
                aliases = {"Canturano"},
            }
        }
    }
}