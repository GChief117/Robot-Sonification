<?xml version="1.0" encoding="UTF-8" ?>
<Package name="anger1" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="anger2/behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="E_Angry_bdross" src="E_Angry_bdross.wav" />
        <File name="E_Angry_krgray" src="E_Angry_krgray.wav" />
        <File name="E_Disgusting_vmstack" src="anger2/E_Disgusting_vmstack.wav" />
        <File name="anger2" src="anger2/anger2.pml" />
        <File name="manifest" src="anger2/manifest.xml" />
    </Resources>
    <Topics />
    <IgnoredPaths>
        <Path src="anger2/translations/translation_en_US.ts" />
        <Path src="anger2/translations" />
    </IgnoredPaths>
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
