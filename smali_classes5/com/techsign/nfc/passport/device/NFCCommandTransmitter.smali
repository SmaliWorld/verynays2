.class public interface abstract Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;
.super Ljava/lang/Object;
.source "NFCCommandTransmitter.java"


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getATR()Lcom/techsign/nfc/passport/apdu/ATR;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract isNFCAvailable()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract open()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract transmit(Lcom/techsign/nfc/passport/apdu/CommandAPDU;)Lcom/techsign/nfc/passport/apdu/ResponseAPDU;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
