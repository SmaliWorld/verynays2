.class Lcom/techsign/nfc/passport/service/NCDToCS;
.super Lnet/sf/scuba/smartcards/CardService;
.source "NCDToCS.java"


# instance fields
.field private commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;


# direct methods
.method public constructor <init>(Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lnet/sf/scuba/smartcards/CardService;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/techsign/nfc/passport/service/NCDToCS;->commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/techsign/nfc/passport/service/NCDToCS;->commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

    invoke-interface {v0}, Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getATR()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/techsign/nfc/passport/service/NCDToCS;->commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

    invoke-interface {v0}, Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;->getATR()Lcom/techsign/nfc/passport/apdu/ATR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/techsign/nfc/passport/apdu/ATR;->getBytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isConnectionLost(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOpen()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/techsign/nfc/passport/service/NCDToCS;->commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

    invoke-interface {v0}, Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;->isOpen()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/techsign/nfc/passport/service/NCDToCS;->commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

    invoke-interface {v0}, Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/techsign/nfc/passport/service/NCDToCS;->commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

    new-instance v1, Lcom/techsign/nfc/passport/apdu/CommandAPDU;

    .line 38
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CommandAPDU;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/techsign/nfc/passport/apdu/CommandAPDU;-><init>([B)V

    .line 37
    invoke-interface {v0, v1}, Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;->transmit(Lcom/techsign/nfc/passport/apdu/CommandAPDU;)Lcom/techsign/nfc/passport/apdu/ResponseAPDU;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/techsign/nfc/passport/apdu/ResponseAPDU;->getBytes()[B

    move-result-object p1

    .line 40
    new-instance v0, Lnet/sf/scuba/smartcards/ResponseAPDU;

    invoke-direct {v0, p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
