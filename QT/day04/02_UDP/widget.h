#ifndef WIDGET_H
#define WIDGET_H

#include <QWidget>
#include <QUdpSocket>

namespace Ui {
class Widget;
}

class Widget : public QWidget
{
    Q_OBJECT

public:
    explicit Widget(QWidget *parent = 0);
    ~Widget();


private slots:
    void on_buttonSend_clicked();

private:
    Ui::Widget *ui;

    QUdpSocket *udpSocket;
};

#endif // WIDGET_H
