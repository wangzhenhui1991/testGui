#include "widget.h"
#include "ui_widget.h"
#include "form.h"
Widget::Widget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Widget)
{
    ui->setupUi(this);
}

Widget::~Widget()
{
    delete ui;
}

void Widget::on_pushButton_2_clicked()
{
    Form *f = new Form;
    f->setAttribute(Qt::WA_DeleteOnClose);
    f->show();

}
