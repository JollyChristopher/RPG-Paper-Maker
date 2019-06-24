/*
    RPG Paper Maker Copyright (C) 2017-2019 Marie Laporte

    RPG Paper Maker engine is under LGPL-3 license.

    Commercial license for commercial use of your games:
        https://creativecommons.org/licenses/by-nc/4.0/.

    See more information here: http://rpg-paper-maker.com/index.php/downloads.
*/
#ifndef PANELDATASMONSTER_H
#define PANELDATASMONSTER_H

#include <QWidget>
#include "systemmonster.h"
#include "panelsuperlist.h"


// -------------------------------------------------------
//
//  CLASS PanelDatasMonster
//
//  The panel for monsters datas.
//
// -------------------------------------------------------

namespace Ui {
class PanelDatasMonster;
}

class PanelDatasMonster : public QWidget
{
    Q_OBJECT

public:
    explicit PanelDatasMonster(QWidget *parent = nullptr);
    ~PanelDatasMonster();
    void setPanelSuperList(PanelSuperList *list);
    int finalLevel() const;

    void initialize();
    void update(SystemMonster *monster, int classIndex);
    SystemMonster * currentMonster();
    void updateClasses();
    void updateClass();

private:
    Ui::PanelDatasMonster *ui;
    PanelSuperList *m_panelSuperList;

public slots:
    void on_maxLevelChanged(int lvl);
};

#endif // PANELDATASMONSTER_H