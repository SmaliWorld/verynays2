.class public Lcom/shared/core/card/CryptogramOutput;
.super Ljava/lang/Object;
.source "CryptogramOutput.java"


# instance fields
.field private ATC:Lcom/shared/mobile_api/bytes/ByteArray;

.field private cid:B

.field private cryptogram:Lcom/shared/mobile_api/bytes/ByteArray;

.field private issuerApplicationData:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getATC()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/shared/core/card/CryptogramOutput;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCid()B
    .locals 1

    .line 42
    iget-byte v0, p0, Lcom/shared/core/card/CryptogramOutput;->cid:B

    return v0
.end method

.method public getCryptogram()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/shared/core/card/CryptogramOutput;->cryptogram:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/shared/core/card/CryptogramOutput;->issuerApplicationData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/shared/core/card/CryptogramOutput;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCid(B)V
    .locals 0

    .line 46
    iput-byte p1, p0, Lcom/shared/core/card/CryptogramOutput;->cid:B

    return-void
.end method

.method public setCryptogram(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/shared/core/card/CryptogramOutput;->cryptogram:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setIssuerApplicationData(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/shared/core/card/CryptogramOutput;->issuerApplicationData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public wipe()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/shared/core/card/CryptogramOutput;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 67
    iget-object v0, p0, Lcom/shared/core/card/CryptogramOutput;->cryptogram:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 68
    iget-object v0, p0, Lcom/shared/core/card/CryptogramOutput;->issuerApplicationData:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    const/4 v0, 0x0

    .line 69
    iput-byte v0, p0, Lcom/shared/core/card/CryptogramOutput;->cid:B

    return-void
.end method
