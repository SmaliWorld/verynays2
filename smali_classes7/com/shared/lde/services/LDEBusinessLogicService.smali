.class public Lcom/shared/lde/services/LDEBusinessLogicService;
.super Ljava/lang/Object;
.source "LDEBusinessLogicService.java"


# instance fields
.field private final lde:Lcom/shared/lde/LDE;


# direct methods
.method public constructor <init>(Lcom/shared/lde/LDE;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    return-void
.end method


# virtual methods
.method public addSendingReportStatus(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1, p2}, Lcom/shared/lde/LDE;->addSendingReportStatus(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public getAllCards()Lcom/shared/lde/GetAllCardResult;
    .locals 10

    .line 127
    new-instance v0, Lcom/shared/lde/GetAllCardResult;

    invoke-direct {v0}, Lcom/shared/lde/GetAllCardResult;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v1}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v1

    sget-object v2, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Lcom/shared/lde/GetAllCardResult;->setCards([Lcom/phaymobile/hcelib/CBPCard;)V

    .line 131
    sget-object v1, Lcom/shared/lde/GetAllCardResultCode;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/GetAllCardResultCode;

    invoke-virtual {v0, v1}, Lcom/shared/lde/GetAllCardResult;->setResultCode(Lcom/shared/lde/GetAllCardResultCode;)V

    return-object v0

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v1}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDigitalizedDataTemplateHashtable : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HCELIB"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-array v2, v2, [Lcom/phaymobile/hcelib/CBPCard;

    .line 145
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 146
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    .line 148
    invoke-virtual {v7}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getPaymentNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object v8

    sget-object v9, Lcom/phaymobile/hcelib/PaymentNetwork;->Mastercard:Lcom/phaymobile/hcelib/PaymentNetwork;

    if-ne v8, v9, :cond_1

    .line 149
    new-instance v8, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    iget-object v9, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v9}, Lcom/shared/lde/LDE;->getCBPService()Lcom/shared/lde/services/LDECBPCardService;

    move-result-object v9

    invoke-direct {v8, v6, v7, v9}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;-><init>(Ljava/lang/String;Lcom/shared/lde/containers/DigitalizedCardTemplate;Lcom/shared/lde/services/LDECBPCardService;)V

    aput-object v8, v2, v5

    goto :goto_1

    .line 151
    :cond_1
    new-instance v8, Lcom/visapayment/vcbp/core/VCBPCardImpl;

    iget-object v9, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v9}, Lcom/shared/lde/LDE;->getCBPService()Lcom/shared/lde/services/LDECBPCardService;

    move-result-object v9

    invoke-direct {v8, v6, v7, v9}, Lcom/visapayment/vcbp/core/VCBPCardImpl;-><init>(Ljava/lang/String;Lcom/shared/lde/containers/DigitalizedCardTemplate;Lcom/shared/lde/services/LDECBPCardService;)V

    aput-object v8, v2, v5

    .line 153
    :goto_1
    invoke-virtual {v7}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/shared/lde/containers/UserInteractionContainer;->getDc_cp_bl()Lcom/shared/core/profile/DC_CP_BL;

    move-result-object v6

    invoke-virtual {v6}, Lcom/shared/core/profile/DC_CP_BL;->getCardholderValidators()Lcom/shared/core/profile/CardholderValidators;

    move-result-object v6

    invoke-virtual {v6}, Lcom/shared/core/profile/CardholderValidators;->getCVM()Ljava/lang/String;

    move-result-object v6

    const-string v8, "DEVICE_MOBILE_PIN"

    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 156
    invoke-virtual {v7}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getPaymentNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object v6

    sget-object v7, Lcom/phaymobile/hcelib/PaymentNetwork;->Mastercard:Lcom/phaymobile/hcelib/PaymentNetwork;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    .line 157
    aget-object v6, v2, v5

    new-array v7, v8, [Lcom/shared/core/card/CHValidator;

    new-instance v8, Lcom/shared/core/card/PinValidator;

    invoke-direct {v8}, Lcom/shared/core/card/PinValidator;-><init>()V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Lcom/phaymobile/hcelib/CBPCard;->setCHValidator([Lcom/shared/core/card/CHValidator;)Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    goto :goto_2

    .line 159
    :cond_2
    aget-object v6, v2, v5

    new-array v7, v8, [Lcom/shared/core/card/CHValidator;

    new-instance v8, Lcom/shared/core/card/EmptyValidator;

    invoke-direct {v8}, Lcom/shared/core/card/EmptyValidator;-><init>()V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Lcom/phaymobile/hcelib/CBPCard;->setCHValidator([Lcom/shared/core/card/CHValidator;)Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/SetValidatorResult;

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v0, v2}, Lcom/shared/lde/GetAllCardResult;->setCards([Lcom/phaymobile/hcelib/CBPCard;)V

    .line 166
    sget-object v1, Lcom/shared/lde/GetAllCardResultCode;->OK:Lcom/shared/lde/GetAllCardResultCode;

    invoke-virtual {v0, v1}, Lcom/shared/lde/GetAllCardResult;->setResultCode(Lcom/shared/lde/GetAllCardResultCode;)V

    return-object v0
.end method

.method public getCards()[Lcom/phaymobile/hcelib/CBPCard;
    .locals 4

    .line 219
    invoke-virtual {p0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getAllCards()Lcom/shared/lde/GetAllCardResult;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/shared/lde/GetAllCardResult;->getResultCode()Lcom/shared/lde/GetAllCardResultCode;

    move-result-object v1

    sget-object v2, Lcom/shared/lde/GetAllCardResultCode;->OK:Lcom/shared/lde/GetAllCardResultCode;

    const-string v3, "HCELIB"

    if-ne v1, v2, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Card Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/shared/lde/GetAllCardResult;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {v0}, Lcom/shared/lde/GetAllCardResult;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    return-object v0

    .line 227
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetAllCardResultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/shared/lde/GetAllCardResult;->getResultCode()Lcom/shared/lde/GetAllCardResultCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/lde/GetAllCardResultCode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceFingerprint()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getDeviceFingerprint()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public getLDEState()Lcom/shared/lde/LDEState;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    return-object v0
.end method

.method public getSendingReportStatus(Ljava/lang/String;)I
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->getSendingReportStatus(Ljava/lang/String;)I

    move-result p1

    return p1
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

    .line 204
    iget-object v0, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->getTransactionLogs(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->INITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 74
    sget-object p1, Lcom/shared/lde/InitLDEReturnCodes;->ERROR_LDE_ALREADY_INITIALIZED:Lcom/shared/lde/InitLDEReturnCodes;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/shared/lde/LDEInitParams;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->initializeLDE(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;

    move-result-object p1

    return-object p1

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lcom/shared/lde/InitLDEReturnCodes;->ERROR_INVALID_INPUT:Lcom/shared/lde/InitLDEReturnCodes;

    return-object p1
.end method

.method public ldeInitializated()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->INITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public retrieveUserInformation()Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;
    .locals 4

    .line 175
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v1}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v1

    sget-object v2, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 177
    invoke-virtual {v0, v3}, Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;->setUserInfo(Ljava/lang/String;)V

    .line 178
    sget-object v1, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;->ERROR_UNINITIALIZED_LDE:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;->setReturnCode(Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;)V

    return-object v0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v1}, Lcom/shared/lde/LDE;->fetchStoredInformationDelivery()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 184
    invoke-virtual {v0, v3}, Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;->setUserInfo(Ljava/lang/String;)V

    .line 185
    sget-object v1, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;->ERROR_NO_USER_INFORMATION_FOUND:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;->setReturnCode(Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;)V

    return-object v0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v1}, Lcom/shared/lde/LDE;->fetchStoredInformationDelivery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;->setUserInfo(Ljava/lang/String;)V

    .line 191
    sget-object v1, Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;->OK:Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/UserInformationResult;->setReturnCode(Lcom/phaymobile/mastercard/mcbp/core/RetrieveUserInformationReturnCodes;)V

    .line 194
    iget-object v1, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v1}, Lcom/shared/lde/LDE;->wipeUserInformation()V

    return-object v0
.end method

.method public setDeviceFingerprint(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->setDeviceFingerprint(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method

.method public setInitializationState(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->INITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 95
    sget-object p1, Lcom/shared/lde/InitLDEReturnCodes;->ERROR_LDE_ALREADY_INITIALIZED:Lcom/shared/lde/InitLDEReturnCodes;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/shared/lde/LDEInitParams;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/shared/lde/services/LDEBusinessLogicService;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->setInitializationState(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;

    move-result-object p1

    return-object p1

    .line 99
    :cond_2
    :goto_0
    sget-object p1, Lcom/shared/lde/InitLDEReturnCodes;->ERROR_INVALID_INPUT:Lcom/shared/lde/InitLDEReturnCodes;

    return-object p1
.end method
