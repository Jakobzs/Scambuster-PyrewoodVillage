local _, t = ...

-- Pyrewood Village Discord Blacklist Table

t.version = "@project-version@"

t.case_table = {
    {
        name = "Ursacrazy",
        category = "dungeon",
        description = "Lying about cuts and boosts, even when shown hard evidence of them lying",
        url = "https://discord.com/channels/834101274763984958/839835845137793055/874622197145174017",
        faction = "ALLIANCE",
        aliases = {"Labb"},
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