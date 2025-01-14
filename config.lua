-- Join https://discord.gg/cfxdev for support

Config = {
    Debug = false,

    GodMode = {
        Enabled = true,
        CheckInterval = 3000,  -- Time in milliseconds between each godmode check
        HealthThreshold = 200,  -- Health value that is considered abnormal (indicative of godmode)
        Message = "Godmode usage detected",
        KickMessage = "You were kicked for using godmode"
    },

    Spectate = {
        Enabled = true,
        CheckInterval = 0,  -- Time in milliseconds between each spectate check
        Message = "Spectating other players is not allowed",
        KickMessage = "You were kicked for spectating"
    },

    Antitaze = {
        Enabled = true,
        Message = "anti taze is not allowed",
        KickMessage = "You were kicked for anti taze",
        WhitelistedJobs = {
            ["police"] = true,
        },
    },

    AntiFX = {
        Enabled = true,
        Message = "Usage of FX is prohibited",
        Label = "FX Prohibition",
        limit = 1,
        ACEPermission = "admin.antiFX.bypass",  -- Example ACE permission
        fxWhitelist = {
            "EXAMPLE",
        },
    },

    BlacklistedKeys = { -- https://docs.fivem.net/docs/game-references/controls/
        Enabled = false,
        Keys = {
            {KeyCode = "121", Label = "INSERT KEY"}, -- INSERT

        },
        Message = "Usage of blacklisted keys is prohibited",
        Label = "Key Prohibition",
        ACEPermission = "admin.blacklistedKeys.bypass"
    },

    BlacklistedCommands = { 
        Enabled = true,
        Commands = {
            {Command = "/kys", Label = "Common Cheater Command"},
        },
        Message = "Usage of blacklisted commands is prohibited",
        Label = "Command Prohibition",
        ACEPermission = "admin.blacklistedCommands.bypass"
    },

    AntiGodMode = {
        Enabled = true,
        Message = "God Mode is not allowed",
        Label = "God Mode Prohibition",
        ACEPermission = "admin.antiGodMode.bypass"
    },

    AntiNoClip = {
        Enabled = true,
        Message = "NoClip is not allowed",
        Label = "NoClip Prohibition",
        ACEPermission = "admin.antiNoClip.bypass"
    },

    AntiResourceTamper = {
        Enabled = true,
        Message = "Resource tampering detected",
        Label = "Resource Tamper Detection",
        ACEPermission = "admin.antiResourceTamper.bypass"
    },

    AntiEntityTamper = {
        Enabled = true,
        Message = "Entity tampering detected",
        Label = "Entity Tamper Detection",
        ACEPermission = "admin.Entity.bypass",
        EntityCreation_Limit = 10,
        ResetTime = 60000 -- Timer before entity creation limit resets.
    },

    BlacklistedMenuTextures = {
        Enabled = false,
        Textures = {
            {Texture = "digitaloverlay", Label = "Brutan Menu"},
            {Texture = "deadline", Label = "Dopamine"},
            {Texture = "shopui_title_graphics_franklin", Label = "Franklin Menu"},
        },
        Message = "Usage of blacklisted menu textures is prohibited",
        Label = "Texture Prohibition",
        ACEPermission = "admin.blacklistedTextures.bypass"
    },

    BlacklistedEvents = {
        Enabled = true,
        Events = {
            { Name = "vrp_slotmachLRACine:server:2", type = 'server', Label = "Anti VRP Event" },
            { Name = "bank:depLRACositt", type = 'server',  Label = "Used in lua menus" },
            { Name = "Banca:dLRACeposit", type = 'server',  Label = "Whateverhere" },
            -- Add more 
        },
        Message = "Blacklisted Event Detected",
        Label = "Event Blacklisting",
        ACEPermission = "admin.events.bypass",
    },

    ExplosionEvent = {
        Enabled = true,
        Message = "Unauthorized explosion detected",
        Label = "Explosion Monitoring",
        ACEPermission = "admin.explosions.bypass",
        RestrictCertainTypes = {
                1, 2, 3, 4, 5, 25, 32, 33, 35, 36, 37, 38
        },
    },

    BlacklistedWords = {
        Enabled = true,
        Words = {
            "faggot", "nigger", "nig", "eulen", "kys", "griefa", "redengine", "gay", "queer", "fag" -- Add blacklisted words here
        },
        Message = "Usage of blacklisted words is prohibited",
        ACEPermission = "admin.blacklistedWords.bypass"
    },

    AntiFakeChatMessages = {
        Enabled = true,
        Message = "Fake chat messages are not allowed",
        ACEPermission = "admin.fakeChat.bypass"
    },
    
    SuperJump = {
        Enabled = true,
        LengthThreshold = 15, 
        Message = "Super jump detected",  
        ACEPermission = "admin.explosions.bypass",
    }
}