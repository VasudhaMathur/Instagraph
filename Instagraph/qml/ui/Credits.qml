import QtQuick 2.4
import Ubuntu.Components 1.3

Page {
    id: creditsPage

    header: PageHeader {
        title: i18n.tr("Credits")
        StyleHints {
            backgroundColor: "#275A84"
            foregroundColor: "#ffffff"
        }
    }

    Flickable {
        id: flickable
        anchors {
            left: parent.left
            right: parent.right
            bottom: parent.bottom
            top: creditsPage.header.bottom
        }
        contentHeight: columnSuperior.height

        Column {
           id: columnSuperior
           width: parent.width

           ListItem {
               height: creatorHeaderLayout.height

               ListItemLayout {
                   id: creatorHeaderLayout

                   title.text: i18n.tr("Creator")
                   title.font.weight: Font.Normal
               }
           }

           ListItem {
               height: prs1Layout.height
               divider.visible: false
               ListItemLayout {
                   id: prs1Layout

                   title.text: "Turan Mahmudov"
                   subtitle.text: "turan.mahmudov@gmail.com"
               }
               onClicked: {
                   Qt.openUrlExternally("mailto:turan.mahmudov@gmail.com")
               }
           }

           ListItem {
               height: developersHeaderLayout.height

               ListItemLayout {
                   id: developersHeaderLayout

                   title.text: i18n.tr("Developers")
                   title.font.weight: Font.Normal
               }
           }

           ListItem {
               height: prs2Layout.height
               divider.visible: false
               ListItemLayout {
                   id: prs2Layout

                   title.text: "Turan Mahmudov"
                   subtitle.text: "turan.mahmudov@gmail.com"
               }
               onClicked: {
                   Qt.openUrlExternally("mailto:turan.mahmudov@gmail.com")
               }
           }

           ListItem {
               height: iconsHeaderLayout.height

               ListItemLayout {
                   id: iconsHeaderLayout

                   title.text: i18n.tr("Icons")
                   title.font.weight: Font.Normal
               }
           }

           ListItem {
               height: prs3Layout.height
               divider.visible: false
               ListItemLayout {
                   id: prs3Layout

                   title.text: "Kevin Feyder"
                   subtitle.text: "kevinfeyder@gmail.com"
               }
               onClicked: {
                   Qt.openUrlExternally("mailto:kevinfeyder@gmail.com")
               }
           }

           ListItem {
               height: thanksHeaderLayout.height

               ListItemLayout {
                   id: thanksHeaderLayout

                   title.text: i18n.tr("Special Thanks")
                   title.font.weight: Font.Normal
               }
           }

           ListItem {
               height: prs4Layout.height
               divider.visible: false
               ListItemLayout {
                   id: prs4Layout

                   title.text: "Ozan Erdem Boyoglu"
                   subtitle.text: "boyogluozan@gmail.com"
               }
               onClicked: {
                   Qt.openUrlExternally("mailto:boyogluozan@gmail.com")
               }
           }
        }
    }
}
