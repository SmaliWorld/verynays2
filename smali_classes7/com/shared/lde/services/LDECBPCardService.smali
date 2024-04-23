.class public Lcom/shared/lde/services/LDECBPCardService;
.super Ljava/lang/Object;
.source "LDECBPCardService.java"


# instance fields
.field protected final lde:Lcom/shared/lde/LDE;


# direct methods
.method public constructor <init>(Lcom/shared/lde/LDE;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    return-void
.end method


# virtual methods
.method public addCardStatus(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1, p2}, Lcom/shared/lde/LDE;->addCardStatus(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public addKeyCountReportStatus(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1, p2}, Lcom/shared/lde/LDE;->addSendingReportStatus(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public addToLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 39
    sget-object p1, Lcom/shared/lde/AddToLogResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/AddToLogResult;

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/shared/lde/TransactionLog;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    sget-object p1, Lcom/shared/lde/AddToLogResult;->ERROR_INVALID_LOG_RECORD_FORMAT:Lcom/shared/lde/AddToLogResult;

    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->addToLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteSuk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1, p2}, Lcom/shared/lde/LDE;->deleteSuk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCardDC_CP(Ljava/lang/String;)Lcom/shared/lde/GetCardDC_CPResult;
    .locals 2

    .line 131
    new-instance v0, Lcom/shared/lde/GetCardDC_CPResult;

    invoke-direct {v0}, Lcom/shared/lde/GetCardDC_CPResult;-><init>()V

    .line 132
    invoke-static {p1}, Lcom/shared/lde/data/DC_ID;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    sget-object p1, Lcom/shared/lde/GetCardDC_CPResultCode;->ERROR_INVALID_DC_ID:Lcom/shared/lde/GetCardDC_CPResultCode;

    invoke-virtual {v0, p1}, Lcom/shared/lde/GetCardDC_CPResult;->setResultCode(Lcom/shared/lde/GetCardDC_CPResultCode;)V

    const/4 p1, 0x0

    .line 134
    invoke-virtual {v0, p1}, Lcom/shared/lde/GetCardDC_CPResult;->setDc_cp(Lcom/shared/core/profile/DC_CP_CBP;)V

    return-object v0

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v1}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    .line 139
    invoke-virtual {v1}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    .line 140
    invoke-virtual {v1}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    .line 141
    invoke-virtual {v1}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v1}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getMobilePaymentContainer()Lcom/shared/lde/containers/MobilePaymentContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    sget-object v1, Lcom/shared/lde/GetCardDC_CPResultCode;->OK:Lcom/shared/lde/GetCardDC_CPResultCode;

    invoke-virtual {v0, v1}, Lcom/shared/lde/GetCardDC_CPResult;->setResultCode(Lcom/shared/lde/GetCardDC_CPResultCode;)V

    .line 143
    iget-object v1, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v1}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    .line 144
    invoke-virtual {p1}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getMobilePaymentContainer()Lcom/shared/lde/containers/MobilePaymentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/lde/containers/MobilePaymentContainer;->getDc_cp()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/shared/lde/GetCardDC_CPResult;->setDc_cp(Lcom/shared/core/profile/DC_CP_CBP;)V

    goto :goto_0

    .line 146
    :cond_1
    sget-object p1, Lcom/shared/lde/GetCardDC_CPResultCode;->ERROR_CARD_NOT_FOUND:Lcom/shared/lde/GetCardDC_CPResultCode;

    invoke-virtual {v0, p1}, Lcom/shared/lde/GetCardDC_CPResult;->setResultCode(Lcom/shared/lde/GetCardDC_CPResultCode;)V

    :goto_0
    return-object v0
.end method

.method public getKeyCountReportStatus(Ljava/lang/String;)I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->getSendingReportStatus(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getNextContactlessSessionKeys(Ljava/lang/String;)Lcom/shared/lde/GetSessionKeysResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/shared/lde/GetSessionKeysResult;

    invoke-direct {v0}, Lcom/shared/lde/GetSessionKeysResult;-><init>()V

    .line 100
    invoke-static {p1}, Lcom/shared/lde/data/DC_ID;->isValid(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 101
    sget-object p1, Lcom/shared/lde/GetSessionKeysReturnCodes;->ERROR_INVALID_DC_ID:Lcom/shared/lde/GetSessionKeysReturnCodes;

    invoke-virtual {v0, p1}, Lcom/shared/lde/GetSessionKeysResult;->setResultCode(Lcom/shared/lde/GetSessionKeysReturnCodes;)V

    .line 102
    invoke-virtual {v0, v2}, Lcom/shared/lde/GetSessionKeysResult;->setKey(Lcom/shared/lde/data/SessionKey;)V

    return-object v0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v1}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v1

    sget-object v3, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v1, v3, :cond_1

    .line 107
    invoke-virtual {v0, v2}, Lcom/shared/lde/GetSessionKeysResult;->setKey(Lcom/shared/lde/data/SessionKey;)V

    .line 108
    sget-object p1, Lcom/shared/lde/GetSessionKeysReturnCodes;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/GetSessionKeysReturnCodes;

    invoke-virtual {v0, p1}, Lcom/shared/lde/GetSessionKeysResult;->setResultCode(Lcom/shared/lde/GetSessionKeysReturnCodes;)V

    return-object v0

    .line 112
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v1, p1}, Lcom/shared/lde/LDE;->getNextContactlessSessionKey(Ljava/lang/String;)Lcom/shared/lde/data/DcSuk;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getSessionKey()Lcom/shared/lde/data/SessionKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/shared/lde/GetSessionKeysResult;->setKey(Lcom/shared/lde/data/SessionKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    sget-object p1, Lcom/shared/lde/GetSessionKeysReturnCodes;->OK:Lcom/shared/lde/GetSessionKeysReturnCodes;

    invoke-virtual {v0, p1}, Lcom/shared/lde/GetSessionKeysResult;->setResultCode(Lcom/shared/lde/GetSessionKeysReturnCodes;)V

    return-object v0

    .line 119
    :catch_0
    sget-object p1, Lcom/shared/lde/GetSessionKeysReturnCodes;->ERROR_NO_SESSION_KEYS_AVAILABLE:Lcom/shared/lde/GetSessionKeysReturnCodes;

    invoke-virtual {v0, p1}, Lcom/shared/lde/GetSessionKeysResult;->setResultCode(Lcom/shared/lde/GetSessionKeysReturnCodes;)V

    return-object v0
.end method

.method public getNextRemotePaymentSessionKeys(Ljava/lang/String;)Lcom/shared/lde/GetSessionKeysResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/shared/lde/GetSessionKeysResult;

    invoke-direct {v0}, Lcom/shared/lde/GetSessionKeysResult;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/shared/lde/data/DC_ID;->isValid(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 74
    sget-object p1, Lcom/shared/lde/GetSessionKeysReturnCodes;->ERROR_INVALID_DC_ID:Lcom/shared/lde/GetSessionKeysReturnCodes;

    invoke-virtual {v0, p1}, Lcom/shared/lde/GetSessionKeysResult;->setResultCode(Lcom/shared/lde/GetSessionKeysReturnCodes;)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/shared/lde/GetSessionKeysResult;->setKey(Lcom/shared/lde/data/SessionKey;)V

    return-object v0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v1}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v1

    sget-object v3, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v1, v3, :cond_1

    .line 80
    invoke-virtual {v0, v2}, Lcom/shared/lde/GetSessionKeysResult;->setKey(Lcom/shared/lde/data/SessionKey;)V

    .line 81
    sget-object p1, Lcom/shared/lde/GetSessionKeysReturnCodes;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/GetSessionKeysReturnCodes;

    invoke-virtual {v0, p1}, Lcom/shared/lde/GetSessionKeysResult;->setResultCode(Lcom/shared/lde/GetSessionKeysReturnCodes;)V

    return-object v0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v1, p1}, Lcom/shared/lde/LDE;->getNextContactlessSessionKey(Ljava/lang/String;)Lcom/shared/lde/data/DcSuk;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getSessionKey()Lcom/shared/lde/data/SessionKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/shared/lde/GetSessionKeysResult;->setKey(Lcom/shared/lde/data/SessionKey;)V

    .line 88
    sget-object p1, Lcom/shared/lde/GetSessionKeysReturnCodes;->OK:Lcom/shared/lde/GetSessionKeysReturnCodes;

    invoke-virtual {v0, p1}, Lcom/shared/lde/GetSessionKeysResult;->setResultCode(Lcom/shared/lde/GetSessionKeysReturnCodes;)V

    return-object v0
.end method

.method public getStoredATC(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 173
    invoke-static {p1}, Lcom/shared/lde/data/DC_ID;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v1, p1}, Lcom/shared/lde/LDE;->getStoredATC(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public updateATC(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/core/card/ReturnCode;
    .locals 1

    .line 155
    new-instance v0, Lcom/shared/lde/GetCardDC_CPResult;

    invoke-direct {v0}, Lcom/shared/lde/GetCardDC_CPResult;-><init>()V

    .line 156
    invoke-static {p1}, Lcom/shared/lde/data/DC_ID;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_CREDENTIALS:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1, p2}, Lcom/shared/lde/LDE;->updateATC(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 162
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public updateVisaRemaning(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/shared/lde/services/LDECBPCardService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->updateVisaLukSize(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method
