#-------------------------------------------------
#
# Project created by QtCreator 2016-11-03T23:24:41
#
#-------------------------------------------------

include(../Common.pri)

win32 {
    LIBS += -lOpengl32
}

# Editor static library
TEMPLATE = lib
CONFIG += staticlib
TARGET = $$EDITOR_LIB_NAME

# Library output path
# Ex: path/to/RPG-Paper-Maker/Build/debug/Editor
DESTDIR = $$ROOT_DESTDIR/Editor

HEADERS += \
    CustomWidgets/codesyntaxhighlighter.h \
    CustomWidgets/panelcolorstransition.h \
    CustomWidgets/panelplugindetails.h \
    CustomWidgets/panelselectpositionmaps.h \
    CustomWidgets/panelsubtransformation.h \
    CustomWidgets/paneltransformations.h \
    CustomWidgets/panelvideos.h \
    CustomWidgets/widgetanimation.h \
    CustomWidgets/widgetanimationtexture.h \
    CustomWidgets/widgetbuttonimage.h \
    CustomWidgets/widgetcode.h \
    CustomWidgets/widgetcodelinenumberarea.h \
    CustomWidgets/widgetcustomstructure.h \
    CustomWidgets/widgetmountainselector.h \
    CustomWidgets/widgetsliderprogression.h \
    CustomWidgets/widgettilesettexture.h \
    CustomWidgets/widgetvideo.h \
    Dialogs/Animations/dialoganimationclearframes.h \
    Dialogs/Animations/dialoganimationcopyframes.h \
    Dialogs/Animations/dialoganimationcreatetransition.h \
    Dialogs/Commands/dialogcommandallowforbidsavesmainmenu.h \
    Dialogs/Commands/dialogcommandcallacommonreaction.h \
    Dialogs/Commands/dialogcommandchangeaskill.h \
    Dialogs/Commands/dialogcommandchangeastatistic.h \
    Dialogs/Commands/dialogcommandchangeequipment.h \
    Dialogs/Commands/dialogcommandchangemoney.h \
    Dialogs/Commands/dialogcommandchangename.h \
    Dialogs/Commands/dialogcommandchangeproperty.h \
    Dialogs/Commands/dialogcommandchangescreentone.h \
    Dialogs/Commands/dialogcommandcomment.h \
    Dialogs/Commands/dialogcommanddisplayananimation.h \
    Dialogs/Commands/dialogcommanddisplayapicture.h \
    Dialogs/Commands/dialogcommanddisplaychoice.h \
    Dialogs/Commands/dialogcommandflashscreen.h \
    Dialogs/Commands/dialogcommandremoveapicture.h \
    Dialogs/Commands/dialogcommandremoveobjectfrommap.h \
    Dialogs/Commands/dialogcommandscript.h \
    Dialogs/Commands/dialogcommandsetdialogboxoptions.h \
    Dialogs/Commands/dialogcommandsetmoveturnapicture.h \
    Dialogs/Commands/dialogcommandshakescreen.h \
    Dialogs/Systems/dialogsystemanimationframeeffect.h \
    Dialogs/Systems/dialogsystemanimationframeelement.h \
    Dialogs/Systems/dialogsystembattlemap.h \
    Dialogs/Systems/dialogsystemcameraproperties.h \
    Dialogs/Systems/dialogsystemcustomstructure.h \
    Dialogs/Systems/dialogsystemcustomstructureelement.h \
    Dialogs/Systems/dialogsystemdetection.h \
    Dialogs/Systems/dialogsystemfontname.h \
    Dialogs/Systems/dialogsystemfontsize.h \
    Dialogs/Systems/dialogsystemmonsteraction.h \
    Dialogs/Systems/dialogsystemplugin.h \
    Dialogs/Systems/dialogsystemplugincommand.h \
    Dialogs/Systems/dialogsystempluginparameter.h \
    Dialogs/Systems/dialogsystemprimitive.h \
    Dialogs/Systems/dialogsystemproperty.h \
    Dialogs/Systems/dialogsystemskybox.h \
    Dialogs/Systems/dialogsystemspeedfrequency.h \
    Dialogs/Systems/dialogsystemtitlecommand.h \
    Dialogs/dialogscripts.h \
    Dialogs/dialogfirstlaunch.h \
    Dialogs/dialogimportdlcs.h \
    Dialogs/dialogselectlanguage.h \
    Dialogs/dialogtilesettexture.h \
    Dialogs/dialogvideos.h \
    Dialogs/dialogvideospreview.h \
    Dialogs/mainwindow.h \
    Dialogs/dialognewproject.h \
    CustomWidgets/panelmainmenu.h \
    Controls/controlnewproject.h \
    CustomWidgets/widgetmapeditor.h \
    CustomWidgets/panelproject.h \
    Enums/animationeffectconditionkind.h \
    Enums/animationpositionkind.h \
    Enums/axiskind.h \
    Enums/conditionheroeskind.h \
    Enums/monsteractionkind.h \
    Enums/monsteractiontargetkind.h \
    Enums/mountaincollisionkind.h \
    Enums/objectmovingkind.h \
    Enums/operationkind.h \
    Enums/plugincategorykind.h \
    Enums/plugintypekind.h \
    Enums/systemprimitivekind.h \
    Enums/titlecommandkind.h \
    Enums/titlesettingkind.h \
    Enums/variablemapobjectcharacteristickind.h \
    MapEditor/Map/map.h \
    Controls/controlmainwindow.h \
    MapEditor/mountain.h \
    MapEditor/mountains.h \
    MapEditor/skybox.h \
    MapEditor/textureseveral.h \
    Models/GameDatas/dlcsdatas.h \
    Models/GameDatas/videosdatas.h \
    Models/System/systemanimationframe.h \
    Models/System/systemanimationframeeffect.h \
    Models/System/systemanimationframeelement.h \
    Models/System/systemcameraproperties.h \
    Models/System/systemcustomstructure.h \
    Models/System/systemcustomstructureelement.h \
    Models/System/systemdetection.h \
    Models/System/systemfontname.h \
    Models/System/systemfontsize.h \
    Models/System/systemmonsteraction.h \
    Models/System/systemmountain.h \
    Models/System/systemplugin.h \
    Models/System/systemplugincommand.h \
    Models/System/systempluginparameter.h \
    Models/System/systemprimitive.h \
    Models/System/systemproperty.h \
    Models/System/systemresource.h \
    Models/System/systemscript.h \
    Models/System/systemskybox.h \
    Models/System/systemspeedfrequency.h \
    Models/System/systemtitlecommand.h \
    Models/System/systemvideo.h \
    Models/translations.h \
    Singletons/singleton.h \
    Models/project.h \
    Dialogs/dialogdatas.h \
    Dialogs/dialogcommands.h \
    Models/eventcommand.h \
    CustomWidgets/widgettreecommands.h \
    Dialogs/Commands/dialogcommandshowtext.h \
    Enums/eventcommandkind.h \
    Dialogs/Commands/dialogcommand.h \
    Models/GameDatas/gamedatas.h \
    Models/GameDatas/commoneventsdatas.h \
    Dialogs/dialogvariables.h \
    Models/superlistitem.h \
    CustomWidgets/widgetsuperlist.h \
    CustomWidgets/panelsuperlist.h \
    Dialogs/Commands/dialogcommandchangevariables.h \
    Dialogs/Commands/dialogcommandinputnumber.h \
    Dialogs/Commands/dialogcommandconditions.h \
    CustomWidgets/widgettextlang.h \
    CustomWidgets/widgetmenubarmapeditor.h \
    Enums/mapeditorselectionkind.h \
    MapEditor/mapportion.h \
    MapEditor/floors.h \
    MapEditor/camera.h \
    MapEditor/grid.h \
    MapEditor/position.h \
    Models/GameDatas/systemdatas.h \
    Controls/MapEditor/controlmapeditor.h \
    Models/serializable.h \
    CustomWidgets/widgetconditionslist.h \
    CustomWidgets/contextmenulist.h \
    Models/GameDatas/itemsdatas.h \
    Models/System/systemitem.h \
    Enums/datastabkind.h \
    Models/GameDatas/skillsdatas.h \
    Models/GameDatas/armorsdatas.h \
    Models/GameDatas/weaponsdatas.h \
    Models/GameDatas/heroesdatas.h \
    Models/System/systemskill.h \
    Models/System/systemweapon.h \
    Models/System/systemarmor.h \
    Models/System/systemhero.h \
    Dialogs/Commands/dialogcommandmodifyinventory.h \
    Models/GameDatas/classesdatas.h \
    Models/System/systemclass.h \
    Dialogs/Commands/dialogcommandmodifyteam.h \
    Models/GameDatas/battlesystemdatas.h \
    Models/System/systemlang.h \
    Models/System/systemelement.h \
    Dialogs/Systems/dialogsystemelement.h \
    Models/System/systemweaponarmorkind.h \
    Dialogs/Systems/dialogsystemweaponarmorkind.h \
    Dialogs/Systems/dialogsystemstatistic.h \
    Models/System/systemstatistic.h \
    Dialogs/Systems/dialogsystembattlecommand.h \
    Models/System/systembattlecommand.h \
    Dialogs/dialogsystems.h \
    Dialogs/Systems/dialogsystemstatisticprogression.h \
    Models/System/systemstatisticprogression.h \
    CustomWidgets/widgetsupertree.h \
    Models/GameDatas/monstersdatas.h \
    Models/System/systemmonster.h \
    Models/GameDatas/troopsdatas.h \
    Models/System/systemtroop.h \
    Models/System/systemmonstertroop.h \
    Dialogs/Systems/dialogsystemmonstertroop.h \
    Dialogs/Commands/dialogcommandstartbattle.h \
    Models/System/systemicon.h \
    Models/System/systemcurrency.h \
    Dialogs/Systems/dialogsystemcurrency.h \
    CustomWidgets/panelobject.h \
    Models/System/systemevent.h \
    Models/System/systemclassskill.h \
    Dialogs/Systems/dialogsystemclassskill.h \
    Models/System/systemloot.h \
    Enums/lootkind.h \
    Dialogs/Systems/dialogsystemloot.h \
    Models/System/systemcreateparameter.h \
    Models/primitivevalue.h \
    Enums/primitivevaluekind.h \
    CustomWidgets/panelprimitivevalue.h \
    Dialogs/Systems/dialogsystemcreateparameter.h \
    Models/System/systemcommonreaction.h \
    Models/System/systemcommonobject.h \
    Dialogs/Systems/dialogsystemname.h \
    Dialogs/dialogsetmaximum.h \
    Dialogs/Systems/dialogsystemobjectevent.h \
    Models/System/systemparameter.h \
    Models/System/systemobjectevent.h \
    Models/System/systemstate.h \
    Dialogs/Commands/dialogcommandchangestate.h \
    Dialogs/dialogobject.h \
    MapEditor/mapobjects.h \
    Enums/panelprimitivevaluekind.h \
    Models/System/systemreaction.h \
    CustomWidgets/panelobjectevent.h \
    Dialogs/Commands/dialogcommandsendevent.h \
    CustomWidgets/widgettreelocalmaps.h \
    Models/treemaptag.h \
    Models/GameDatas/treemapdatas.h \
    Dialogs/dialogmapproperties.h \
    Models/GameDatas/langsdatas.h \
    Models/mapproperties.h \
    Models/langstranslation.h \
    MapEditor/portion.h \
    MapEditor/cursor.h \
    Models/enginesettings.h \
    Dialogs/dialogkeyboardcontrols.h \
    MapEditor/position3d.h \
    MapEditor/height.h \
    MapEditor/sprites.h \
    MapEditor/vertex.h \
    Dialogs/Commands/dialogcommandteleportobject.h \
    Dialogs/dialogselectposition.h \
    Dialogs/dialogexport.h \
    Controls/controlexport.h \
    Enums/oskind.h \
    Models/GameDatas/scriptsdatas.h \
    Models/GameDatas/keyboarddatas.h \
    Models/System/systemkeyboard.h \
    Models/System/systemmapobject.h \
    Dialogs/Systems/dialogsystemparameter.h \
    Dialogs/Commands/dialogcommandmoveobject.h \
    Enums/commandmovekind.h \
    Models/System/systemcommandmove.h \
    Dialogs/Systems/dialogsystemkeyboard.h \
    Enums/keyboardenginekind.h \
    Dialogs/Systems/dialogsystemkeyboardgeneral.h \
    CustomWidgets/widgettilesetselector.h \
    CustomWidgets/widgetselectionrectangle.h \
    Dialogs/dialogpictures.h \
    Enums/picturekind.h \
    CustomWidgets/panelpicturepreview.h \
    Models/System/systempicture.h \
    Models/GameDatas/picturesdatas.h \
    CustomWidgets/widgetpicturepreview.h \
    Enums/mapeditorsubselectionkind.h \
    CustomWidgets/paneltextures.h \
    CustomWidgets/widgetvariable.h \
    Models/GameDatas/variablesdatas.h \
    Models/System/systemvariables.h \
    Models/GameDatas/tilesetsdatas.h \
    Models/System/systemtileset.h \
    CustomWidgets/widgetpicture.h \
    Dialogs/dialogpicturespreview.h \
    CustomWidgets/widgettilesetsettings.h \
    CustomWidgets/widgettilesetpraticable.h \
    Dialogs/Systems/dialogsystemstate.h \
    Dialogs/dialoglocation.h \
    Dialogs/Commands/dialogcommandwait.h \
    CustomWidgets/widgetgraphics.h \
    Dialogs/Systems/dialogsystemlang.h \
    Enums/drawkind.h \
    Enums/mapeditormodeskind.h \
    MapEditor/lands.h \
    MapEditor/vertexbillboard.h \
    MapEditor/threadmapportionloader.h \
    Dialogs/Commands/dialogcommandmovecamera.h \
    Models/projectupdater.h \
    Dialogs/dialogprogress.h \
    Enums/engineupdatefilekind.h \
    MapEditor/mapelement.h \
    MapEditor/wallindicator.h \
    MapEditor/sprite.h \
    Models/System/systemspritewall.h \
    Models/GameDatas/specialelementsdatas.h \
    Enums/spritewallkind.h \
    Models/System/systemspecialelement.h \
    Enums/orientationkind.h \
    MathUtils/qplane3d.h \
    MathUtils/qray3d.h \
    MathUtils/smallqt3d_global.h \
    MathUtils/qbox3d.h \
    MapEditor/land.h \
    MapEditor/floor.h \
    Enums/cameraupdownkind.h \
    Controls/MapEditor/controlundoredo.h \
    Dialogs/SpecialElements/dialogtilesetspecialelements.h \
    Dialogs/SpecialElements/dialogspecialelements.h \
    Dialogs/SpecialElements/panelspecialelements.h \
    Models/System/systemautotile.h \
    CustomWidgets/widgetshowpicture.h \
    CustomWidgets/widgetautotilesselector.h \
    MapEditor/autotiles.h \
    MapEditor/autotile.h \
    Dialogs/dialogcollisions.h \
    Models/collisionsquare.h \
    Enums/collisionresizekind.h \
    Dialogs/dialogrect.h \
    CustomWidgets/widgettilesetdirection.h \
    Dialogs/dialogdebugoptions.h \
    Singletons/common.h \
    Dialogs/dialogsongs.h \
    CustomWidgets/panelsongs.h \
    Models/System/systemsong.h \
    Enums/songkind.h \
    Models/GameDatas/songsdatas.h \
    Dialogs/Commands/dialogcommandplaysong.h \
    Dialogs/Commands/dialogcommandstopsong.h \
    Enums/themekind.h \
    Dialogs/dialoggeneraloptions.h \
    CustomWidgets/widgetsong.h \
    Models/System/systembattlemap.h \
    CustomWidgets/panelselectposition.h \
    Singletons/rpm.h \
    Models/System/systemcolor.h \
    Dialogs/Systems/dialogsystemcolor.h \
    CustomWidgets/paneldatascharacter.h \
    Models/System/systemwindowskin.h \
    Dialogs/Systems/dialogsystemwindowskin.h \
    CustomWidgets/widgetselectrect.h \
    CustomWidgets/paneldatasclass.h \
    CustomWidgets/paneldatasmonster.h \
    CustomWidgets/panelprogressiontable.h \
    CustomWidgets/widgettableprogression.h \
    Models/System/systemprogressiontable.h \
    CustomWidgets/widgeticon.h \
    Enums/targetkind.h \
    Enums/availablekind.h \
    Models/GameDatas/animationsdatas.h \
    Models/System/systemanimation.h \
    Models/GameDatas/statusdatas.h \
    Models/System/systemstatus.h \
    Models/System/systemplaysong.h \
    Models/System/systemcommonskillitem.h \
    CustomWidgets/paneldatascommonskillitem.h \
    Enums/commonskillitemkind.h \
    Models/System/systemeffect.h \
    Enums/effectkind.h \
    Enums/damageskind.h \
    Enums/effectspecialacionkind.h \
    Dialogs/Systems/dialogsystemeffect.h \
    CustomWidgets/paneldamageskind.h \
    Models/System/systemcost.h \
    Dialogs/Systems/dialogsystemcost.h \
    Enums/increasedecreasekind.h \
    Models/GameDatas/titlescreengameoverdatas.h \
    CustomWidgets/panelrecentprojects.h \
    Dialogs/dialogcompleteliststates.h \
    Models/System/systemcharacteristic.h \
    Dialogs/Systems/dialogsystemcharacteristic.h \
    Enums/characteristickind.h \
    Dialogs/dialogshapes.h \
    Enums/shapekind.h \
    Enums/customshapekind.h \
    CustomWidgets/panelshapes.h \
    Models/System/systemcustomshape.h \
    Models/GameDatas/shapesdatas.h \
    CustomWidgets/widgetshape.h \
    Dialogs/dialogshapespreview.h \
    Models/System/systemobject3d.h \
    Enums/objectcollisionkind.h \
    MapEditor/object3d.h \
    MapEditor/objects3d.h \
    MapEditor/object3dbox.h \
    CustomWidgets/widgetpreviewobject3d.h \
    MapEditor/object3dcustom.h \
    CustomWidgets/widgetchart.h \
    Dialogs/Commands/dialogcommandlabel.h \

SOURCES += \
    CustomWidgets/codesyntaxhighlighter.cpp \
    CustomWidgets/panelcolorstransition.cpp \
    CustomWidgets/panelplugindetails.cpp \
    CustomWidgets/panelselectpositionmaps.cpp \
    CustomWidgets/panelsubtransformation.cpp \
    CustomWidgets/paneltransformations.cpp \
    CustomWidgets/panelvideos.cpp \
    CustomWidgets/widgetanimation.cpp \
    CustomWidgets/widgetanimationtexture.cpp \
    CustomWidgets/widgetbuttonimage.cpp \
    CustomWidgets/widgetcode.cpp \
    CustomWidgets/widgetcodelinenumberarea.cpp \
    CustomWidgets/widgetcustomstructure.cpp \
    CustomWidgets/widgetmountainselector.cpp \
    CustomWidgets/widgetsliderprogression.cpp \
    CustomWidgets/widgettilesettexture.cpp \
    CustomWidgets/widgetvideo.cpp \
    Dialogs/Animations/dialoganimationclearframes.cpp \
    Dialogs/Animations/dialoganimationcopyframes.cpp \
    Dialogs/Animations/dialoganimationcreatetransition.cpp \
    Dialogs/Commands/dialogcommandallowforbidsavesmainmenu.cpp \
    Dialogs/Commands/dialogcommandcallacommonreaction.cpp \
    Dialogs/Commands/dialogcommandchangeaskill.cpp \
    Dialogs/Commands/dialogcommandchangeastatistic.cpp \
    Dialogs/Commands/dialogcommandchangeequipment.cpp \
    Dialogs/Commands/dialogcommandchangemoney.cpp \
    Dialogs/Commands/dialogcommandchangename.cpp \
    Dialogs/Commands/dialogcommandchangeproperty.cpp \
    Dialogs/Commands/dialogcommandchangescreentone.cpp \
    Dialogs/Commands/dialogcommandcomment.cpp \
    Dialogs/Commands/dialogcommanddisplayananimation.cpp \
    Dialogs/Commands/dialogcommanddisplayapicture.cpp \
    Dialogs/Commands/dialogcommanddisplaychoice.cpp \
    Dialogs/Commands/dialogcommandflashscreen.cpp \
    Dialogs/Commands/dialogcommandremoveapicture.cpp \
    Dialogs/Commands/dialogcommandremoveobjectfrommap.cpp \
    Dialogs/Commands/dialogcommandscript.cpp \
    Dialogs/Commands/dialogcommandsetdialogboxoptions.cpp \
    Dialogs/Commands/dialogcommandsetmoveturnapicture.cpp \
    Dialogs/Commands/dialogcommandshakescreen.cpp \
    Dialogs/Systems/dialogsystemanimationframeeffect.cpp \
    Dialogs/Systems/dialogsystemanimationframeelement.cpp \
    Dialogs/Systems/dialogsystembattlemap.cpp \
    Dialogs/Systems/dialogsystemcameraproperties.cpp \
    Dialogs/Systems/dialogsystemcustomstructure.cpp \
    Dialogs/Systems/dialogsystemcustomstructureelement.cpp \
    Dialogs/Systems/dialogsystemdetection.cpp \
    Dialogs/Systems/dialogsystemfontname.cpp \
    Dialogs/Systems/dialogsystemfontsize.cpp \
    Dialogs/Systems/dialogsystemmonsteraction.cpp \
    Dialogs/Systems/dialogsystemplugin.cpp \
    Dialogs/Systems/dialogsystemplugincommand.cpp \
    Dialogs/Systems/dialogsystempluginparameter.cpp \
    Dialogs/Systems/dialogsystemprimitive.cpp \
    Dialogs/Systems/dialogsystemproperty.cpp \
    Dialogs/Systems/dialogsystemskybox.cpp \
    Dialogs/Systems/dialogsystemspeedfrequency.cpp \
    Dialogs/Systems/dialogsystemtitlecommand.cpp \
    Dialogs/dialogscripts.cpp \
    Dialogs/dialogfirstlaunch.cpp \
    Dialogs/dialogimportdlcs.cpp \
    Dialogs/dialogselectlanguage.cpp \
    Dialogs/dialogtilesettexture.cpp \
    Dialogs/dialogvideos.cpp \
    Dialogs/dialogvideospreview.cpp \
    Dialogs/mainwindow.cpp \
    Dialogs/dialognewproject.cpp \
    CustomWidgets/panelmainmenu.cpp \
    Controls/controlnewproject.cpp \
    CustomWidgets/widgetmapeditor.cpp \
    CustomWidgets/panelproject.cpp \
    MapEditor/Map/map.cpp \
    Controls/controlmainwindow.cpp \
    MapEditor/mountain.cpp \
    MapEditor/mountains.cpp \
    MapEditor/skybox.cpp \
    MapEditor/textureseveral.cpp \
    Models/GameDatas/dlcsdatas.cpp \
    Models/GameDatas/videosdatas.cpp \
    Models/System/systemanimationframe.cpp \
    Models/System/systemanimationframeeffect.cpp \
    Models/System/systemanimationframeelement.cpp \
    Models/System/systemcameraproperties.cpp \
    Models/System/systemcustomstructure.cpp \
    Models/System/systemcustomstructureelement.cpp \
    Models/System/systemdetection.cpp \
    Models/System/systemfontname.cpp \
    Models/System/systemfontsize.cpp \
    Models/System/systemmonsteraction.cpp \
    Models/System/systemmountain.cpp \
    Models/System/systemplugin.cpp \
    Models/System/systemplugincommand.cpp \
    Models/System/systempluginparameter.cpp \
    Models/System/systemprimitive.cpp \
    Models/System/systemproperty.cpp \
    Models/System/systemresource.cpp \
    Models/System/systemscript.cpp \
    Models/System/systemskybox.cpp \
    Models/System/systemspeedfrequency.cpp \
    Models/System/systemtitlecommand.cpp \
    Models/System/systemvideo.cpp \
    Models/project.cpp \
    Dialogs/dialogdatas.cpp \
    Dialogs/dialogcommands.cpp \
    Models/eventcommand.cpp \
    CustomWidgets/widgettreecommands.cpp \
    Dialogs/Commands/dialogcommandshowtext.cpp \
    Dialogs/Commands/dialogcommand.cpp \
    Models/GameDatas/gamedatas.cpp \
    Models/GameDatas/commoneventsdatas.cpp \
    Dialogs/dialogvariables.cpp \
    Models/superlistitem.cpp \
    CustomWidgets/widgetsuperlist.cpp \
    CustomWidgets/panelsuperlist.cpp \
    Dialogs/Commands/dialogcommandchangevariables.cpp \
    Dialogs/Commands/dialogcommandinputnumber.cpp \
    Dialogs/Commands/dialogcommandconditions.cpp \
    CustomWidgets/widgettextlang.cpp \
    CustomWidgets/widgetmenubarmapeditor.cpp \
    MapEditor/mapportion.cpp \
    MapEditor/floors.cpp \
    MapEditor/camera.cpp \
    MapEditor/grid.cpp \
    MapEditor/position.cpp \
    Models/GameDatas/systemdatas.cpp \
    Controls/MapEditor/controlmapeditor.cpp \
    CustomWidgets/widgetconditionslist.cpp \
    CustomWidgets/contextmenulist.cpp \
    Models/GameDatas/itemsdatas.cpp \
    Models/System/systemitem.cpp \
    Models/GameDatas/skillsdatas.cpp \
    Models/GameDatas/armorsdatas.cpp \
    Models/GameDatas/weaponsdatas.cpp \
    Models/GameDatas/heroesdatas.cpp \
    Models/System/systemarmor.cpp \
    Models/System/systemhero.cpp \
    Models/System/systemskill.cpp \
    Models/System/systemweapon.cpp \
    Dialogs/Commands/dialogcommandmodifyinventory.cpp \
    Models/GameDatas/classesdatas.cpp \
    Models/System/systemclass.cpp \
    Dialogs/Commands/dialogcommandmodifyteam.cpp \
    Models/GameDatas/battlesystemdatas.cpp \
    Models/System/systemlang.cpp \
    Models/System/systemelement.cpp \
    Dialogs/Systems/dialogsystemelement.cpp \
    Models/System/systemweaponarmorkind.cpp \
    Dialogs/Systems/dialogsystemweaponarmorkind.cpp \
    Dialogs/Systems/dialogsystemstatistic.cpp \
    Models/System/systemstatistic.cpp \
    Dialogs/Systems/dialogsystembattlecommand.cpp \
    Models/System/systembattlecommand.cpp \
    Dialogs/dialogsystems.cpp \
    Dialogs/Systems/dialogsystemstatisticprogression.cpp \
    Models/System/systemstatisticprogression.cpp \
    CustomWidgets/widgetsupertree.cpp \
    Models/GameDatas/monstersdatas.cpp \
    Models/System/systemmonster.cpp \
    Models/GameDatas/troopsdatas.cpp \
    Models/System/systemtroop.cpp \
    Models/System/systemmonstertroop.cpp \
    Dialogs/Systems/dialogsystemmonstertroop.cpp \
    Dialogs/Commands/dialogcommandstartbattle.cpp \
    Models/System/systemicon.cpp \
    Models/System/systemcurrency.cpp \
    Dialogs/Systems/dialogsystemcurrency.cpp \
    CustomWidgets/panelobject.cpp \
    Models/System/systemevent.cpp \
    Models/System/systemclassskill.cpp \
    Dialogs/Systems/dialogsystemclassskill.cpp \
    Models/System/systemloot.cpp \
    Dialogs/Systems/dialogsystemloot.cpp \
    Models/System/systemcreateparameter.cpp \
    Models/primitivevalue.cpp \
    CustomWidgets/panelprimitivevalue.cpp \
    Dialogs/Systems/dialogsystemcreateparameter.cpp \
    Models/System/systemcommonreaction.cpp \
    Models/System/systemcommonobject.cpp \
    Dialogs/Systems/dialogsystemname.cpp \
    Dialogs/dialogsetmaximum.cpp \
    Dialogs/Systems/dialogsystemobjectevent.cpp \
    Models/System/systemparameter.cpp \
    Models/System/systemobjectevent.cpp \
    Models/System/systemstate.cpp \
    Dialogs/Commands/dialogcommandchangestate.cpp \
    Dialogs/dialogobject.cpp \
    MapEditor/mapobjects.cpp \
    Models/System/systemreaction.cpp \
    CustomWidgets/panelobjectevent.cpp \
    Dialogs/Commands/dialogcommandsendevent.cpp \
    CustomWidgets/widgettreelocalmaps.cpp \
    Models/translations.cpp \
    Models/treemaptag.cpp \
    Models/GameDatas/treemapdatas.cpp \
    Dialogs/dialogmapproperties.cpp \
    Models/GameDatas/langsdatas.cpp \
    Models/mapproperties.cpp \
    Models/langstranslation.cpp \
    MapEditor/portion.cpp \
    MapEditor/cursor.cpp \
    Models/enginesettings.cpp \
    Dialogs/dialogkeyboardcontrols.cpp \
    MapEditor/position3d.cpp \
    MapEditor/height.cpp \
    MapEditor/sprites.cpp \
    MapEditor/vertex.cpp \
    Dialogs/Commands/dialogcommandteleportobject.cpp \
    Dialogs/dialogselectposition.cpp \
    Dialogs/dialogexport.cpp \
    Controls/controlexport.cpp \
    Models/GameDatas/scriptsdatas.cpp \
    Models/GameDatas/keyboarddatas.cpp \
    Models/System/systemkeyboard.cpp \
    Models/System/systemmapobject.cpp \
    Dialogs/Systems/dialogsystemparameter.cpp \
    Dialogs/Commands/dialogcommandmoveobject.cpp \
    Models/System/systemcommandmove.cpp \
    Dialogs/Systems/dialogsystemkeyboard.cpp \
    Dialogs/Systems/dialogsystemkeyboardgeneral.cpp \
    CustomWidgets/widgettilesetselector.cpp \
    CustomWidgets/widgetselectionrectangle.cpp \
    Dialogs/dialogpictures.cpp \
    CustomWidgets/panelpicturepreview.cpp \
    Models/System/systempicture.cpp \
    Models/GameDatas/picturesdatas.cpp \
    CustomWidgets/widgetpicturepreview.cpp \
    CustomWidgets/paneltextures.cpp \
    CustomWidgets/widgetvariable.cpp \
    Models/GameDatas/variablesdatas.cpp \
    Models/System/systemvariables.cpp \
    Models/GameDatas/tilesetsdatas.cpp \
    Models/System/systemtileset.cpp \
    CustomWidgets/widgetpicture.cpp \
    Dialogs/dialogpicturespreview.cpp \
    CustomWidgets/widgettilesetsettings.cpp \
    CustomWidgets/widgettilesetpraticable.cpp \
    Dialogs/Systems/dialogsystemstate.cpp \
    Dialogs/dialoglocation.cpp \
    Dialogs/Commands/dialogcommandwait.cpp \
    CustomWidgets/widgetgraphics.cpp \
    Dialogs/Systems/dialogsystemlang.cpp \
    MapEditor/lands.cpp \
    MapEditor/vertexbillboard.cpp \
    MapEditor/threadmapportionloader.cpp \
    Dialogs/Commands/dialogcommandmovecamera.cpp \
    Models/projectupdater.cpp \
    Dialogs/dialogprogress.cpp \
    MapEditor/mapelement.cpp \
    MapEditor/wallindicator.cpp \
    MapEditor/sprite.cpp \
    Models/System/systemspritewall.cpp \
    Models/GameDatas/specialelementsdatas.cpp \
    Models/System/systemspecialelement.cpp \
    MathUtils/qplane3d.cpp \
    MathUtils/qray3d.cpp \
    MathUtils/qbox3d.cpp \
    MapEditor/land.cpp \
    MapEditor/floor.cpp \
    Controls/MapEditor/controlundoredo.cpp \
    Controls/MapEditor/controlmapeditor-preview.cpp \
    Controls/MapEditor/controlmapeditor-raycasting.cpp \
    Controls/MapEditor/controlmapeditor-add-remove.cpp \
    Controls/MapEditor/controlmapeditor-objects.cpp \
    Dialogs/SpecialElements/dialogspecialelements.cpp \
    Dialogs/SpecialElements/dialogtilesetspecialelements.cpp \
    Dialogs/SpecialElements/panelspecialelements.cpp \
    Models/System/systemautotile.cpp \
    CustomWidgets/widgetshowpicture.cpp \
    CustomWidgets/widgetautotilesselector.cpp \
    MapEditor/Map/mapgl.cpp \
    MapEditor/Map/maptextures.cpp \
    MapEditor/Map/mapwritting.cpp \
    MapEditor/autotiles.cpp \
    MapEditor/autotile.cpp \
    Dialogs/dialogcollisions.cpp \
    Models/collisionsquare.cpp \
    Dialogs/dialogrect.cpp \
    CustomWidgets/widgettilesetdirection.cpp \
    Dialogs/dialogdebugoptions.cpp \
    Singletons/common.cpp \
    Dialogs/dialogsongs.cpp \
    CustomWidgets/panelsongs.cpp \
    Models/System/systemsong.cpp \
    Models/GameDatas/songsdatas.cpp \
    Dialogs/Commands/dialogcommandplaysong.cpp \
    Dialogs/Commands/dialogcommandstopsong.cpp \
    Dialogs/dialoggeneraloptions.cpp \
    CustomWidgets/widgetsong.cpp \
    Models/System/systembattlemap.cpp \
    CustomWidgets/panelselectposition.cpp \
    Singletons/rpm.cpp \
    Models/System/systemcolor.cpp \
    Dialogs/Systems/dialogsystemcolor.cpp \
    CustomWidgets/paneldatascharacter.cpp \
    Models/System/systemwindowskin.cpp \
    Dialogs/Systems/dialogsystemwindowskin.cpp \
    CustomWidgets/widgetselectrect.cpp \
    CustomWidgets/paneldatasclass.cpp \
    CustomWidgets/paneldatasmonster.cpp \
    CustomWidgets/panelprogressiontable.cpp \
    CustomWidgets/widgettableprogression.cpp \
    Models/System/systemprogressiontable.cpp \
    CustomWidgets/widgeticon.cpp \
    Models/GameDatas/animationsdatas.cpp \
    Models/System/systemanimation.cpp \
    Models/GameDatas/statusdatas.cpp \
    Models/System/systemstatus.cpp \
    Models/System/systemplaysong.cpp \
    Models/System/systemcommonskillitem.cpp \
    CustomWidgets/paneldatascommonskillitem.cpp \
    Models/System/systemeffect.cpp \
    Dialogs/Systems/dialogsystemeffect.cpp \
    CustomWidgets/paneldamageskind.cpp \
    Models/System/systemcost.cpp \
    Dialogs/Systems/dialogsystemcost.cpp \
    Models/GameDatas/titlescreengameoverdatas.cpp \
    CustomWidgets/panelrecentprojects.cpp \
    Dialogs/dialogcompleteliststates.cpp \
    Models/System/systemcharacteristic.cpp \
    Dialogs/Systems/dialogsystemcharacteristic.cpp \
    Dialogs/dialogshapes.cpp \
    CustomWidgets/panelshapes.cpp \
    Models/System/systemcustomshape.cpp \
    Models/GameDatas/shapesdatas.cpp \
    CustomWidgets/widgetshape.cpp \
    Dialogs/dialogshapespreview.cpp \
    Models/System/systemobject3d.cpp \
    MapEditor/object3d.cpp \
    MapEditor/objects3d.cpp \
    MapEditor/object3dbox.cpp \
    CustomWidgets/widgetpreviewobject3d.cpp \
    MapEditor/object3dcustom.cpp \
    CustomWidgets/widgetchart.cpp \
    Dialogs/Commands/dialogcommandlabel.cpp \

FORMS += \
    CustomWidgets/panelcolorstransition.ui \
    CustomWidgets/panelplugindetails.ui \
    CustomWidgets/panelselectpositionmaps.ui \
    CustomWidgets/panelsubtransformation.ui \
    CustomWidgets/paneltransformations.ui \
    CustomWidgets/panelvideos.ui \
    CustomWidgets/widgetcustomstructure.ui \
    CustomWidgets/widgetmountainselector.ui \
    CustomWidgets/widgetsliderprogression.ui \
    CustomWidgets/widgettilesettexture.ui \
    CustomWidgets/widgetvideo.ui \
    Dialogs/Animations/dialoganimationclearframes.ui \
    Dialogs/Animations/dialoganimationcopyframes.ui \
    Dialogs/Animations/dialoganimationcreatetransition.ui \
    Dialogs/Commands/dialogcommandallowforbidsavesmainmenu.ui \
    Dialogs/Commands/dialogcommandcallacommonreaction.ui \
    Dialogs/Commands/dialogcommandchangeaskill.ui \
    Dialogs/Commands/dialogcommandchangeastatistic.ui \
    Dialogs/Commands/dialogcommandchangeequipment.ui \
    Dialogs/Commands/dialogcommandchangemoney.ui \
    Dialogs/Commands/dialogcommandchangename.ui \
    Dialogs/Commands/dialogcommandchangeproperty.ui \
    Dialogs/Commands/dialogcommandchangescreentone.ui \
    Dialogs/Commands/dialogcommandcomment.ui \
    Dialogs/Commands/dialogcommanddisplayananimation.ui \
    Dialogs/Commands/dialogcommanddisplayapicture.ui \
    Dialogs/Commands/dialogcommanddisplaychoice.ui \
    Dialogs/Commands/dialogcommandflashscreen.ui \
    Dialogs/Commands/dialogcommandremoveapicture.ui \
    Dialogs/Commands/dialogcommandremoveobjectfrommap.ui \
    Dialogs/Commands/dialogcommandscript.ui \
    Dialogs/Commands/dialogcommandsetdialogboxoptions.ui \
    Dialogs/Commands/dialogcommandsetmoveturnapicture.ui \
    Dialogs/Commands/dialogcommandshakescreen.ui \
    Dialogs/Systems/dialogsystemanimationframeeffect.ui \
    Dialogs/Systems/dialogsystemanimationframeelement.ui \
    Dialogs/Systems/dialogsystembattlemap.ui \
    Dialogs/Systems/dialogsystemcameraproperties.ui \
    Dialogs/Systems/dialogsystemcustomstructure.ui \
    Dialogs/Systems/dialogsystemcustomstructureelement.ui \
    Dialogs/Systems/dialogsystemdetection.ui \
    Dialogs/Systems/dialogsystemfontname.ui \
    Dialogs/Systems/dialogsystemfontsize.ui \
    Dialogs/Systems/dialogsystemmonsteraction.ui \
    Dialogs/Systems/dialogsystemplugin.ui \
    Dialogs/Systems/dialogsystemplugincommand.ui \
    Dialogs/Systems/dialogsystempluginparameter.ui \
    Dialogs/Systems/dialogsystemprimitive.ui \
    Dialogs/Systems/dialogsystemproperty.ui \
    Dialogs/Systems/dialogsystemskybox.ui \
    Dialogs/Systems/dialogsystemspeedfrequency.ui \
    Dialogs/Systems/dialogsystemtitlecommand.ui \
    Dialogs/dialogscripts.ui \
    Dialogs/dialogfirstlaunch.ui \
    Dialogs/dialogimportdlcs.ui \
    Dialogs/dialogselectlanguage.ui \
    Dialogs/dialogtilesettexture.ui \
    Dialogs/dialogvideos.ui \
    Dialogs/dialogvideospreview.ui \
    Dialogs/mainwindow.ui \
    Dialogs/dialognewproject.ui \
    CustomWidgets/panelmainmenu.ui \
    CustomWidgets/panelproject.ui \
    Dialogs/dialogdatas.ui \
    Dialogs/dialogcommands.ui \
    Dialogs/Commands/dialogcommandshowtext.ui \
    Dialogs/dialogvariables.ui \
    CustomWidgets/panelsuperlist.ui \
    Dialogs/Commands/dialogcommandchangevariables.ui \
    Dialogs/Commands/dialogcommandinputnumber.ui \
    Dialogs/Commands/dialogcommandconditions.ui \
    CustomWidgets/widgettextlang.ui \
    CustomWidgets/widgetmenubarmapeditor.ui \
    Dialogs/Commands/dialogcommandmodifyinventory.ui \
    Dialogs/Commands/dialogcommandmodifyteam.ui \
    Dialogs/Systems/dialogsystemelement.ui \
    Dialogs/Systems/dialogsystemweaponarmorkind.ui \
    Dialogs/Systems/dialogsystemstatistic.ui \
    Dialogs/Systems/dialogsystembattlecommand.ui \
    Dialogs/dialogsystems.ui \
    Dialogs/Systems/dialogsystemstatisticprogression.ui \
    Dialogs/Systems/dialogsystemmonstertroop.ui \
    Dialogs/Commands/dialogcommandstartbattle.ui \
    Dialogs/Systems/dialogsystemcurrency.ui \
    CustomWidgets/panelobject.ui \
    Dialogs/Systems/dialogsystemclassskill.ui \
    Dialogs/Systems/dialogsystemloot.ui \
    CustomWidgets/panelprimitivevalue.ui \
    Dialogs/Systems/dialogsystemcreateparameter.ui \
    Dialogs/Systems/dialogsystemname.ui \
    Dialogs/dialogsetmaximum.ui \
    Dialogs/Systems/dialogsystemobjectevent.ui \
    Dialogs/Commands/dialogcommandchangestate.ui \
    Dialogs/dialogobject.ui \
    CustomWidgets/panelobjectevent.ui \
    Dialogs/Commands/dialogcommandsendevent.ui \
    Dialogs/dialogmapproperties.ui \
    Dialogs/dialogkeyboardcontrols.ui \
    Dialogs/Commands/dialogcommandteleportobject.ui \
    Dialogs/dialogexport.ui \
    Dialogs/Systems/dialogsystemparameter.ui \
    Dialogs/Commands/dialogcommandmoveobject.ui \
    Dialogs/Systems/dialogsystemkeyboard.ui \
    Dialogs/Systems/dialogsystemkeyboardgeneral.ui \
    Dialogs/dialogpictures.ui \
    CustomWidgets/panelpicturepreview.ui \
    CustomWidgets/paneltextures.ui \
    CustomWidgets/widgetvariable.ui \
    CustomWidgets/widgetpicture.ui \
    Dialogs/dialogpicturespreview.ui \
    CustomWidgets/widgettilesetsettings.ui \
    Dialogs/Systems/dialogsystemstate.ui \
    Dialogs/dialoglocation.ui \
    Dialogs/Commands/dialogcommandwait.ui \
    Dialogs/Systems/dialogsystemlang.ui \
    Dialogs/Commands/dialogcommandmovecamera.ui \
    Dialogs/dialogprogress.ui \
    Dialogs/SpecialElements/dialogspecialelements.ui \
    Dialogs/SpecialElements/dialogtilesetspecialelements.ui \
    Dialogs/SpecialElements/panelspecialelements.ui \
    Dialogs/dialogcollisions.ui \
    Dialogs/dialogrect.ui \
    Dialogs/dialogdebugoptions.ui \
    Dialogs/dialogsongs.ui \
    CustomWidgets/panelsongs.ui \
    Dialogs/Commands/dialogcommandplaysong.ui \
    Dialogs/Commands/dialogcommandstopsong.ui \
    Dialogs/dialoggeneraloptions.ui \
    CustomWidgets/widgetsong.ui \
    Dialogs/dialogselectposition.ui \
    CustomWidgets/panelselectposition.ui \
    Dialogs/Systems/dialogsystemcolor.ui \
    CustomWidgets/paneldatascharacter.ui \
    Dialogs/Systems/dialogsystemwindowskin.ui \
    CustomWidgets/widgetselectrect.ui \
    CustomWidgets/paneldatasclass.ui \
    CustomWidgets/paneldatasmonster.ui \
    CustomWidgets/panelprogressiontable.ui \
    CustomWidgets/widgeticon.ui \
    CustomWidgets/paneldatascommonskillitem.ui \
    Dialogs/Systems/dialogsystemeffect.ui \
    CustomWidgets/paneldamageskind.ui \
    Dialogs/Systems/dialogsystemcost.ui \
    Dialogs/Systems/dialogsystemcharacteristic.ui \
    Dialogs/dialogcompleteliststates.ui \
    Dialogs/dialogshapes.ui \
    CustomWidgets/panelshapes.ui \
    CustomWidgets/widgetshape.ui \
    Dialogs/dialogshapespreview.ui \
    Dialogs/Commands/dialogcommandlabel.ui

# Resources are currently part of the Editor library, not the EditorApp. EditorApp's main function will require Q_INIT_RESOURCE.
RESOURCES += \
    $$PWD/ressources.qrc

# Seems optional
DISTFILES += \
    darktheme.qss \
    whitetheme.qss

OTHER_FILES +=

# Custom build paths are not included in the default clean,
# so we must clean the target (output library) explicitly
# If you don't care preserving the destination folder, you can also delete DESTDIR entirely (see EditorApp.pro for directory removal)
QMAKE_CLEAN += $$DESTDIR/$$LIB_FILENAME  # Ex: path/to/RPG-Paper-Maker/Build/debug/Editor/RPG-Paper-Maker.lib
