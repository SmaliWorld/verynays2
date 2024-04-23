.class public Lcom/shared/core/card/TransactionCredentials;
.super Ljava/lang/Object;
.source "TransactionCredentials.java"


# instance fields
.field private ATC:Lcom/shared/mobile_api/bytes/ByteArray;

.field private IDN:Lcom/shared/mobile_api/bytes/ByteArray;

.field private MDSessionKey:Lcom/shared/mobile_api/bytes/ByteArray;

.field private UMDSessionKey:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/shared/core/card/TransactionCredentials;->UMDSessionKey:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 38
    iput-object p2, p0, Lcom/shared/core/card/TransactionCredentials;->MDSessionKey:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 39
    iput-object p3, p0, Lcom/shared/core/card/TransactionCredentials;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 40
    iput-object p4, p0, Lcom/shared/core/card/TransactionCredentials;->IDN:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method


# virtual methods
.method public fillMissingData()V
    .locals 3

    .line 48
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/shared/core/card/TransactionCredentials;->UMDSessionKey:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, 0x10

    if-nez v1, :cond_0

    .line 52
    invoke-static {}, Lcom/shared/crypto/CBPCryptoService;->getInstance()Lcom/shared/crypto/CBPCryptoService;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/shared/crypto/CBPCryptoService;->generateRandom(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/core/card/TransactionCredentials;->UMDSessionKey:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/shared/core/card/TransactionCredentials;->MDSessionKey:Lcom/shared/mobile_api/bytes/ByteArray;

    if-nez v1, :cond_1

    .line 55
    invoke-static {}, Lcom/shared/crypto/CBPCryptoService;->getInstance()Lcom/shared/crypto/CBPCryptoService;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/shared/crypto/CBPCryptoService;->generateRandom(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/core/card/TransactionCredentials;->MDSessionKey:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/shared/core/card/TransactionCredentials;->IDN:Lcom/shared/mobile_api/bytes/ByteArray;

    if-nez v1, :cond_2

    .line 58
    invoke-static {}, Lcom/shared/crypto/CBPCryptoService;->getInstance()Lcom/shared/crypto/CBPCryptoService;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/shared/crypto/CBPCryptoService;->generateRandom(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/core/card/TransactionCredentials;->IDN:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/shared/core/card/TransactionCredentials;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/core/card/TransactionCredentials;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    :cond_3
    return-void
.end method

.method public getATC()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/shared/core/card/TransactionCredentials;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getIDN()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/shared/core/card/TransactionCredentials;->IDN:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/shared/core/card/TransactionCredentials;->MDSessionKey:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getUMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/shared/core/card/TransactionCredentials;->UMDSessionKey:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 81
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/core/card/TransactionCredentials;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setUMDSessionKey(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/shared/core/card/TransactionCredentials;->UMDSessionKey:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public wipe()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/shared/core/card/TransactionCredentials;->UMDSessionKey:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 95
    iget-object v0, p0, Lcom/shared/core/card/TransactionCredentials;->MDSessionKey:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 96
    iget-object v0, p0, Lcom/shared/core/card/TransactionCredentials;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 97
    iget-object v0, p0, Lcom/shared/core/card/TransactionCredentials;->IDN:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method
