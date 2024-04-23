.class public Lcom/techsign/nfc/passport/driver/local/LocalNFCCommandTransmitter;
.super Ljava/lang/Object;
.source "LocalNFCCommandTransmitter.java"

# interfaces
.implements Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;


# instance fields
.field private cardService:Lnet/sf/scuba/smartcards/CardService;

.field private isoDep:Landroid/nfc/tech/IsoDep;


# direct methods
.method public constructor <init>(Landroid/nfc/tech/IsoDep;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/local/LocalNFCCommandTransmitter;->isoDep:Landroid/nfc/tech/IsoDep;

    if-eqz p1, :cond_0

    const v0, 0xea60

    .line 20
    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 22
    :cond_0
    invoke-static {p1}, Lnet/sf/scuba/smartcards/CardService;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/CardService;

    move-result-object p1

    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/local/LocalNFCCommandTransmitter;->cardService:Lnet/sf/scuba/smartcards/CardService;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/local/LocalNFCCommandTransmitter;->cardService:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->close()V

    return-void
.end method

.method public getATR()Lcom/techsign/nfc/passport/apdu/ATR;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/local/LocalNFCCommandTransmitter;->cardService:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getATR()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    new-instance v1, Lcom/techsign/nfc/passport/apdu/ATR;

    invoke-direct {v1, v0}, Lcom/techsign/nfc/passport/apdu/ATR;-><init>([B)V

    return-object v1
.end method

.method public isNFCAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/local/LocalNFCCommandTransmitter;->cardService:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/local/LocalNFCCommandTransmitter;->cardService:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->open()V

    return-void
.end method

.method public transmit(Lcom/techsign/nfc/passport/apdu/CommandAPDU;)Lcom/techsign/nfc/passport/apdu/ResponseAPDU;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/techsign/nfc/passport/apdu/ResponseAPDU;

    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/local/LocalNFCCommandTransmitter;->cardService:Lnet/sf/scuba/smartcards/CardService;

    new-instance v2, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 53
    invoke-virtual {p1}, Lcom/techsign/nfc/passport/apdu/CommandAPDU;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>([B)V

    invoke-virtual {v1, v2}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/techsign/nfc/passport/apdu/ResponseAPDU;-><init>([B)V

    return-object v0
.end method
