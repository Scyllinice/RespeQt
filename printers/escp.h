#ifndef ESCP_H
#define ESCP_H

#include "centronics.h"

class Escp : public Centronics
{
public:
    Escp(SioWorker *sio);

    virtual bool handleBuffer(QByteArray &buffer, int len);
};

#endif // ESCP_H
