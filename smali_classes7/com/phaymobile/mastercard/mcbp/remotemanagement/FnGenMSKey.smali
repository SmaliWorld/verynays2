.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;
.super Ljava/lang/Object;
.source "FnGenMSKey.java"


# instance fields
.field private mKey:Lcom/shared/mobile_api/bytes/ByteArray;

.field private service:Lcom/shared/crypto/CBPCryptoService;

.field private sessionID:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSessionID()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->sessionID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method private getmKey()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->mKey:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method


# virtual methods
.method public generateMSKey()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->service:Lcom/shared/crypto/CBPCryptoService;

    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->getSessionID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->getmKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/shared/crypto/CBPCryptoService;->macSHA256(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public withKey(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->mKey:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object p0
.end method

.method public withService(Lcom/shared/crypto/CBPCryptoService;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->service:Lcom/shared/crypto/CBPCryptoService;

    return-object p0
.end method

.method public withSessionID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/FnGenMSKey;->sessionID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object p0
.end method
