.class public Lcom/shared/lde/services/LDERemoteManagementService;
.super Ljava/lang/Object;
.source "LDERemoteManagementService.java"


# instance fields
.field private final lde:Lcom/shared/lde/LDE;


# direct methods
.method public constructor <init>(Lcom/shared/lde/LDE;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    return-void
.end method

.method private decryptKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 393
    new-instance v0, Lcom/shared/crypto/AndroidCBPCryptoService;

    invoke-direct {v0}, Lcom/shared/crypto/AndroidCBPCryptoService;-><init>()V

    .line 395
    new-instance v1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v1, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Lcom/shared/crypto/AndroidCBPCryptoService;->getConf()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/shared/crypto/AndroidCBPCryptoService;->AES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 399
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/math/BigInteger;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 401
    new-instance p1, Ljava/lang/String;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method private getMethod()Ljava/lang/String;
    .locals 3

    .line 380
    const-string v0, "E65E5FBD12B710EA3569F5209F662224"

    .line 384
    :try_start_0
    invoke-direct {p0, v0}, Lcom/shared/lde/services/LDERemoteManagementService;->decryptKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 386
    invoke-virtual {v0}, Lcom/shared/crypto/CryptoException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 388
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activateProfile(Ljava/lang/String;)Lcom/shared/lde/Provision_DC_CP_Result;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->activateProfile(Ljava/lang/String;)Lcom/shared/lde/Provision_DC_CP_Result;

    move-result-object p1

    return-object p1
.end method

.method public addCardStatus(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1, p2}, Lcom/shared/lde/LDE;->addCardStatus(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public addKeyCountReportStatus(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1, p2}, Lcom/shared/lde/LDE;->addSendingReportStatus(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public delete(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/DeleteCardResult;
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 253
    sget-object p1, Lcom/shared/lde/DeleteCardResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/DeleteCardResult;

    return-object p1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->deleteCard(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/DeleteCardResult;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;)Lcom/shared/lde/DeleteCardResult;
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 262
    sget-object p1, Lcom/shared/lde/DeleteCardResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/DeleteCardResult;

    return-object p1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->deleteCard(Ljava/lang/String;)Lcom/shared/lde/DeleteCardResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteLDE()Lcom/shared/lde/WipeWalletResult;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->wipeWallet()Lcom/shared/lde/WipeWalletResult;

    move-result-object v0

    return-object v0
.end method

.method public deleteWalletCards()Lcom/shared/lde/WipeWalletResult;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->wipeWalletCards()Lcom/shared/lde/WipeWalletResult;

    move-result-object v0

    return-object v0
.end method

.method public getAllCardProfiles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/shared/lde/containers/DigitalizedCardTemplate;",
            ">;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllSuks(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/shared/lde/data/DcSuk;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->getAllSuks(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCardSukSize(Ljava/lang/String;)I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->getCardSukSize(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDcId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->getDcIdByHash(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceFingerprint()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getDeviceFingerprint()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public getEnvironmentContainer()Lcom/shared/lde/containers/EnvironmentContainer;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getEnvContainer()Lcom/shared/lde/containers/EnvironmentContainer;

    move-result-object v0

    return-object v0
.end method

.method public getKeyCountReportStatus(Ljava/lang/String;)I
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->getSendingReportStatus(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLDEState()Lcom/shared/lde/LDEState;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    return-object v0
.end method

.method public getRawCardProfile(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->getRawCardProfile(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public getStoredAtc(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->getStoredATC(Ljava/lang/String;)[B

    move-result-object p1

    .line 117
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public getSuksByDcId(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/shared/lde/data/DcSuk;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->getAllSuksByDCId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTransactionLogInform(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->getTransactionLogInform(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTransactionLogs(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/shared/lde/TransactionLog;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->getTransactionLogs(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isRooted()Z
    .locals 2

    .line 371
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0}, Lcom/shared/lde/services/LDERemoteManagementService;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public newSuk(Ljava/lang/String;)Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->newSuk(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public provisionDC_CP(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/Provision_DC_CP_Result;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 79
    sget-object p1, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/Provision_DC_CP_Result;

    return-object p1

    .line 88
    :cond_0
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Andrea - DC_CP Hash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1, p2}, Lcom/shared/lde/LDE;->provisionDC_CP(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/Provision_DC_CP_Result;

    move-result-object p1

    return-object p1
.end method

.method public provisionDC_SUK(Lcom/shared/lde/data/DcSuk;)Lcom/shared/lde/ProvisionSUKResult;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 100
    sget-object p1, Lcom/shared/lde/ProvisionSUKResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/ProvisionSUKResult;

    return-object p1

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/lde/data/DcSukContent;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    sget-object p1, Lcom/shared/lde/ProvisionSUKResult;->ERROR_INVALID_DC_SUK:Lcom/shared/lde/ProvisionSUKResult;

    return-object p1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->provisionDC_SUK(Lcom/shared/lde/data/DcSuk;)Lcom/shared/lde/ProvisionSUKResult;

    move-result-object p1

    return-object p1
.end method

.method public remoteWipeDC_SUK(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/WipeSukResult;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 179
    sget-object p1, Lcom/shared/lde/WipeSukResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/WipeSukResult;

    return-object p1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->wipeDC_SUK(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/WipeSukResult;

    move-result-object p1

    return-object p1
.end method

.method public remoteWipeDC_SUKByDC_ID(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/WipeSukResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 194
    sget-object p1, Lcom/shared/lde/WipeSukResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/WipeSukResult;

    return-object p1

    .line 196
    :cond_0
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shared/lde/services/LDERemoteManagementService;->getRawCardProfile(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 197
    invoke-static {}, Lcom/shared/crypto/CBPCryptoService;->getInstance()Lcom/shared/crypto/CBPCryptoService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shared/crypto/CBPCryptoService;->SHA256(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->wipeDC_SUK(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/WipeSukResult;

    move-result-object p1

    return-object p1
.end method

.method public remoteWipeDigitizedCard(Ljava/lang/String;)Lcom/shared/lde/WipeCardResult;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 219
    sget-object p1, Lcom/shared/lde/WipeCardResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/WipeCardResult;

    return-object p1

    .line 223
    :cond_0
    invoke-static {p1}, Lcom/shared/lde/data/DC_ID;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    sget-object p1, Lcom/shared/lde/WipeCardResult;->ERROR_INVALID_DC_ID:Lcom/shared/lde/WipeCardResult;

    return-object p1

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->wipeDigitizedCard(Ljava/lang/String;)Lcom/shared/lde/WipeCardResult;

    move-result-object p1

    return-object p1
.end method

.method public remoteWipeWallet()Lcom/shared/lde/WipeWalletResult;
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 240
    sget-object v0, Lcom/shared/lde/WipeWalletResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/WipeWalletResult;

    return-object v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->wipeWallet()Lcom/shared/lde/WipeWalletResult;

    move-result-object v0

    return-object v0
.end method

.method public removeRedundantLogs(Ljava/lang/String;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->removeRedundantLogs(Ljava/lang/String;)V

    return-void
.end method

.method public removeSuksByDcId(Ljava/lang/String;)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->getAllSuksByDCId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shared/lde/data/DcSuk;

    invoke-virtual {v3}, Lcom/shared/lde/data/DcSuk;->getSessionKey()Lcom/shared/lde/data/SessionKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/lde/data/SessionKey;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/shared/lde/LDE;->deleteSuk(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetMPAToInstalledState(Lcom/shared/lde/LDEEventListener;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->resetLDE()V

    .line 278
    invoke-interface {p1}, Lcom/shared/lde/LDEEventListener;->onLDEReset()V

    return-void
.end method

.method public resetMaxSuk(Ljava/lang/String;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->resetMaxSuk(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceFingerprint(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->setDeviceFingerprint(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method

.method public storeInformationDelivery(Ljava/lang/String;)Lcom/shared/lde/InformationDeliveryResult;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 164
    sget-object p1, Lcom/shared/lde/InformationDeliveryResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/InformationDeliveryResult;

    return-object p1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->storeInformationDelivery(Ljava/lang/String;)Lcom/shared/lde/InformationDeliveryResult;

    move-result-object p1

    return-object p1
.end method

.method public suspendCardProfile(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/WipeSukResult;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 206
    sget-object p1, Lcom/shared/lde/WipeSukResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/WipeSukResult;

    return-object p1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->suspendCard(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/WipeSukResult;

    move-result-object p1

    return-object p1
.end method

.method public updateTransactionLog(Ljava/lang/String;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->updateTransactionLog(Ljava/lang/String;)V

    return-void
.end method

.method public wipeTxnLogsByDcId(Ljava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/shared/lde/services/LDERemoteManagementService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->wipeTxnLogs(Ljava/lang/String;)V

    return-void
.end method
