.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;
.super Ljava/lang/Object;
.source "FnGenAuthCode.java"


# instance fields
.field private cmsMPAID:Lcom/shared/mobile_api/bytes/ByteArray;

.field private crypto:Lcom/shared/crypto/CBPCryptoService;

.field private deviceFingerPrint:Lcom/shared/mobile_api/bytes/ByteArray;

.field private sessionId:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->cmsMPAID:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->sessionId:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 60
    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->deviceFingerPrint:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v1, v0}, Lcom/shared/crypto/CBPCryptoService;->SHA256(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public withBPCryptoService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->crypto:Lcom/shared/crypto/CBPCryptoService;

    return-object p0
.end method

.method public withCMSMPA_ID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->cmsMPAID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object p0
.end method

.method public withDeviceFingerPrint(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->deviceFingerPrint:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object p0
.end method

.method public withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenAuthCode;->sessionId:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object p0
.end method
