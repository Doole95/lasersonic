SonicSD:AddSonic({
    ID = "lasersonic_dal",
    Name = "Laser Screwdriver",
    ViewModel = "models/dalliias/sonics/lasersonic/c_lasersonic.mdl",
    WorldModel = "models/dalliias/sonics/lasersonic/w_lasersonic.mdl",
    --LightPos = Vector(50,-18,-8),
    --ModeLightPos = Vector(62,-22,-5),
    --LightBrightness = 1,
    SoundLoop = "sonicsd/loop_2005_1.wav",
    SoundLoop2 = "sonicsd/lasersonicfire.wav",
    ButtonDelay = 0.1,
    DefaultLightColor = Color(240, 173, 91),
    DefaultLightColor2 = Color(255, 173, 91),
    DefaultLightColorOff = Color(0, 80, 0),
    LightDisabled = true,
    ModeSoundOn = "sonicsd/button_on_2.wav",
    ModeSoundOff = "sonicsd/button_off_3.wav",

    Animations = {
        Mode = {
            Param = "switch",
            Speed = 1.5
        },
    }
})
