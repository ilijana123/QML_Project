import QtQuick 2.13
import QtQuick.Window 2.13

Window
{
    id: loginWindow
    visible: true
    width: 1000
    height: 1000
    Rectangle
     {
         anchors.horizontalCenter: parent.horizontalCenter
         x:0
         height: 100
         color: "white"
         border.color: Qt.lighter(color, 1.1)
         Text
         {
             text: "Create a new list"
             color:"red"
         }

         MouseArea
         {
             anchors.fill: parent
             onClicked:
             {
              nameOfList.append({"nameOfColumn": myTextField.text})
             }
         }
     }

     Rectangle
     {
         Image
         {
             id:img
             source:"qrc:/files/tada-mark-bg.gif"
             anchors.left: parent.left
             anchors.top: parent.top
         }
     }
    Item
    {
        width: 1000
        height: 1000
        ListView
        {
            id: list
            anchors.fill: parent
            model: nestedModel
            delegate: categoryDelegate

        }
        ListModel
        {
            id: nestedModel
            ListElement
            {
                categoryName: "test5nlkn"
                expanded:true
                subItems: [
                    ListElement
                    {
                        itemName: "3"
                    },
                    ListElement
                    {
                        itemName: "2"
                    },
                    ListElement
                    {
                        itemName: "asadas"
                    },
                    ListElement
                    {
                        itemName: "1"
                    },
                    ListElement
                    {
                        itemName: "7"
                    },
                    ListElement
                    {
                        itemName: "hhhsdhs"
                    },
                    ListElement
                    {
                        itemName: "gdgd"
                    },
                    ListElement
                    {
                        itemName: "gdgd"
                    },
                    ListElement
                    {
                        itemName: "123"
                    },
                    ListElement
                    {
                        itemName: "8"
                    },
                    ListElement
                    {
                        itemName: "5"
                    },
                    ListElement
                    {
                        itemName: "task1"
                    },
                    ListElement
                    {
                        itemName: "gdrss"
                    },
                    ListElement
                    {
                        itemName: "aaa"
                    },
                    ListElement
                    {
                        itemName: "ssss"
                    },
                    ListElement
                    {
                        itemName: "wertqewe"
                    },
                    ListElement
                    {
                        itemName: "gdgdr"
                    }
                ]
            }

            ListElement
            {
                categoryName: "fvw"
                expanded:true
            }

            ListElement
            {
                categoryName: "bdwislak"
                expanded:true
                subItems: [
                    ListElement
                    {
                        itemName: "bjvkdxd"
                    },
                    ListElement {
                        itemName: "mn"
                    }
                ]
            }
            ListElement
            {
                categoryName: "qwe"
                expanded:true
                subItems:
                [
                    ListElement
                    {
                        itemName: "q"
                    },
                    ListElement {
                        itemName: "o"
                    },
                    ListElement
                    {
                        itemName: "f"
                    },
                    ListElement {
                        itemName: "s"
                    },
                    ListElement {
                        itemName: "htht"
                    }
                ]
            }
            ListElement
            {
                categoryName: "kkklkl"
                expanded:true
                subItems: [
                    ListElement
                    {
                        itemName: "dsadsad"
                    },
                    ListElement
                    {
                        itemName: "adsad"
                    },
                    ListElement
                    {
                        itemName: "dasdsadas"
                    },
                    ListElement
                    {
                        itemName: "ss"
                    },
                    ListElement
                    {
                        itemName: "fvgbhnj"
                    },
                    ListElement
                    {
                        itemName: "ss"
                    },
                    ListElement
                    {
                        itemName: "ss"
                    },
                    ListElement
                    {
                        itemName: "ss"
                    },
                    ListElement
                    {
                        itemName: "dasdsadas"
                    },
                    ListElement
                    {
                        itemName: "fdmwk"
                    },
                    ListElement
                    {
                        itemName: "bhh"
                    },
                    ListElement
                    {
                        itemName: "asdad"
                    },
                    ListElement
                    {
                        itemName: "sadsada"
                    },
                    ListElement
                    {
                        itemName: "dsadad"
                    },
                    ListElement
                    {
                        itemName: "dsadad"
                    },
                    ListElement
                    {
                        itemName: "ss"
                    },
                    ListElement
                    {
                        itemName: "ss"
                    },
                    ListElement
                    {
                        itemName: "ss"
                    },
                    ListElement
                    {
                        itemName: "ss"
                    },
                    ListElement
                    {
                        itemName: "ss"
                    },
                    ListElement
                    {
                        itemName: "ss"
                    },
                    ListElement
                    {
                        itemName: "ss"
                    }
                ]
            }
            ListElement
            {
                categoryName: "new list2"
                expanded:true
                subItems:
                [
                    ListElement
                    {
                        itemName: "item"
                    },
                    ListElement
                    {
                        itemName: "taksk1"
                    }
                ]
            }
            ListElement
            {
                categoryName: "fdfdd"
                expanded:true
                subItems: [
                    ListElement
                    {
                        itemName: "5ththththt"
                    },
                    ListElement
                    {
                        itemName: "4"
                    },
                    ListElement
                    {
                        itemName: "w"
                    },
                    ListElement
                    {
                        itemName: "t"
                    },
                    ListElement
                    {
                        itemName: "lll"
                    },
                    ListElement
                    {
                        itemName: "55hhh"
                    },
                    ListElement
                    {
                        itemName: "t5t5t"
                    },
                    ListElement
                    {
                        itemName: "dadada"
                    },
                    ListElement
                    {
                        itemName: "aaaaaa"
                    }
                ]
            }
        ListElement
        {
            categoryName: "pop"
            expanded:true
            subItems: [
                ListElement
                {
                    itemName: "gtgt"
                },
                ListElement
                {
                    itemName: "gtgt"
                },
                ListElement
                {
                    itemName: "gtgt"
                }
            ]

        }
        ListElement
        {
            categoryName: "bfdbfd"
            expanded:true
            subItems:
            [

            ]
        }
        ListElement
        {
            categoryName: "b"
            expanded:true
            subItems: [
                ListElement
                {
                    itemName: "u"
                },
                ListElement
                {
                    itemName: "rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrd"
                },
                ListElement
                {
                    itemName: "rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrd"
                },
                ListElement
                {
                    itemName: "hg"
                },
                ListElement
                {
                    itemName: "hg"
                },
                ListElement
                {
                    itemName: "hg"
                },
                ListElement
                {
                    itemName: "hg"
                },
                ListElement
                {
                    itemName: "test1"
                },
                ListElement
                {
                    itemName: "asdsad"
                },
                ListElement
                {
                    itemName: "asdsad"
                },
                ListElement
                {
                    itemName: "asdsad"
                },
                ListElement
                {
                    itemName: "asdsad"
                },
                ListElement
                {
                    itemName: "asdsad"
                },
                ListElement
                {
                    itemName: "asdsad"
                },
                ListElement
                {
                    itemName: "asdsad"
                },
                ListElement
                {
                    itemName: "asdsad"
                },
                ListElement
                {
                    itemName: "a"
                },
                ListElement
                {
                    itemName: "testst"
                },
                ListElement
                {
                    itemName: "testst"
                },
                ListElement
                {
                    itemName: "testst"
                },
                ListElement
                {
                    itemName: "testst"
                },
                ListElement
                {
                    itemName: "testst"
                },
                ListElement
                {
                    itemName: "testst"
                },
                ListElement
                {
                    itemName: "testst"
                },
                ListElement
                {
                    itemName: "testst"
                },
                ListElement
                {
                    itemName: "testst"
                },
                ListElement
                {
                    itemName: "12312"
                },
                ListElement
                {
                    itemName: "12312"
                },
                ListElement
                {
                    itemName: "213321"
                },
                ListElement
                {
                    itemName: "2312312"
                },
                ListElement
                {
                    itemName: "321321"
                },
                ListElement
                {
                    itemName: "11"
                },
                ListElement
                {
                    itemName: "12312"
                },
                ListElement
                {
                    itemName: "12121"
                },
                ListElement
                {
                    itemName: "yyyyyyyyyyyyyyyyyyyyy"
                },
                ListElement
                {
                    itemName: "dasdsadad"
                },
                ListElement
                {
                    itemName: "hg"
                },
                ListElement
                {
                    itemName: "hg"
                },
                ListElement
                {
                    itemName: "hg"
                },
                ListElement
                {
                    itemName: "hg"
                },
                ListElement
                {
                    itemName: "hg"
                }
            ]
        }
        ListElement
        {
            categoryName: "test3"
            expanded:true
        }
        ListElement
        {
            categoryName: "test2"
            expanded:true
        }
        ListElement
        {
            categoryName: "test1"
            expanded:true
        }
        ListElement
        {
            categoryName: "123"
            expanded:true
        }
        ListElement
        {
            categoryName: "List1"
            expanded:true
        }
        ListElement
        {
            categoryName: "list1"
            expanded:true
        }
        ListElement
        {
            categoryName: "st"
            expanded:true
        }
        ListElement
        {
            categoryName: "a"
           expanded:true
        }
        ListElement
        {
            categoryName: "dsadad"
            expanded:true
        }
        }
        Component
        {
            id: categoryDelegate
            Column
            {
                width: 50
                x:50
                y:100

                Rectangle
                {
                    color:"white"
                    id: categoryItem
                    x:50
                    y:100
                    height: 50
                    width: 50
                    Image
                    {
                        source:"qrc:/files/images/1.gif"
                    }

                    Text
                    {
                        anchors.verticalCenter: parent.verticalCenter
                        x:50
                        font.pixelSize: 24
                        text: qsTr(categoryName)
                        color: "darkblue"
                        font.underline: true
                        clip:true

                        MouseArea
                        {
                            anchors.fill: parent
                            onClicked:
                            {
                                list.currentIndex = index
                                nestedModel.setProperty(index, "expanded",!expanded)
                            }

                        }
                    }

                }
               Loader
                {
                    id: subItemLoader
                    visible: !expanded
                    property variant subItemModel: subItems
                    sourceComponent: expanded ? null : subItemColumnDelegate
                    onStatusChanged: if (status == Loader.Ready) item.model = subItemModel
                }
            }
        }
       Component
        {
            id: subItemColumnDelegate
            Column
            {
                property alias model: subItemRepeater.model
                width: 50
                Repeater
                {
                    id: subItemRepeater
                    delegate: Rectangle
                    {
                        x: 10
                        y:100
                        height: 40
                        width: 50
                        Rectangle
                        {
                            Image
                            {
                                source:"qrc:/files/images/header.gif"
                            }

                        }
                        MouseArea
                        {
                            anchors.fill: parent
                            onClicked:
                            {
                                list.currentIndex = index
                                nestedModel.setProperty(index, "expanded",
                                                        !expanded)
                            }
                        }
                        Text
                        {
                            anchors.verticalCenter: parent.verticalCenter
                            x: 10
                            font.pixelSize: 18
                            text: itemName
                        }
                    }

                }
            }
        }
    }
}

