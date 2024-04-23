.class public Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;
.super Lcom/phaymobile/hcelib/CBPCard;
.source "MCBPCardImpl.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;


# instance fields
.field private baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

.field private cardListener:Lcom/shared/core/card/CardListener;

.field ldeService:Lcom/shared/lde/services/LDECBPCardService;

.field private log:Lcom/shared/mobile_api/utils/logs/Logger;

.field private mContactlessStarted:Z

.field private mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

.field private suk_id:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetcardListener(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;)Lcom/shared/core/card/CardListener;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->cardListener:Lcom/shared/core/card/CardListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmppLite(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;)Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcardListener(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;Lcom/shared/core/card/CardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->cardListener:Lcom/shared/core/card/CardListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/shared/lde/containers/DigitalizedCardTemplate;Lcom/shared/lde/services/LDECBPCardService;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/phaymobile/hcelib/CBPCard;-><init>(Ljava/lang/String;Lcom/shared/lde/containers/DigitalizedCardTemplate;)V

    .line 84
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    .line 85
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mContactlessStarted:Z

    .line 97
    iput-object p3, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    return-void
.end method


# virtual methods
.method public ActivateContactlessIfNeeded()Z
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 311
    :cond_0
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$3;

    invoke-direct {v0, p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$3;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;)V

    invoke-virtual {p0, v0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->activateContactless(Lcom/shared/core/card/CardListener;)Lcom/shared/core/card/ActivateContactlessResult;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/shared/core/card/ActivateContactlessResult;->getCode()Lcom/shared/core/card/ActivateCLResultCode;

    move-result-object v0

    sget-object v2, Lcom/shared/core/card/ActivateCLResultCode;->OK:Lcom/shared/core/card/ActivateCLResultCode;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public activateContactless(Lcom/shared/core/card/CardListener;)Lcom/shared/core/card/ActivateContactlessResult;
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->cardListener:Lcom/shared/core/card/CardListener;

    .line 139
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/shared/lde/services/LDECBPCardService;->getCardDC_CP(Ljava/lang/String;)Lcom/shared/lde/GetCardDC_CPResult;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/shared/lde/GetCardDC_CPResult;->getResultCode()Lcom/shared/lde/GetCardDC_CPResultCode;

    move-result-object v3

    sget-object v4, Lcom/shared/lde/GetCardDC_CPResultCode;->OK:Lcom/shared/lde/GetCardDC_CPResultCode;

    if-eq v3, v4, :cond_1

    .line 142
    new-instance p1, Lcom/shared/core/card/ActivateContactlessResult;

    sget-object v0, Lcom/shared/core/card/ActivateCLResultCode;->INTERNAL_ERROR:Lcom/shared/core/card/ActivateCLResultCode;

    invoke-direct {p1, v0, v1}, Lcom/shared/core/card/ActivateContactlessResult;-><init>(Lcom/shared/core/card/ActivateCLResultCode;Lcom/shared/payment/PaymentObject;)V

    return-object p1

    .line 144
    :cond_1
    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    if-nez v3, :cond_2

    .line 145
    new-instance v3, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    invoke-direct {v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;-><init>()V

    iput-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    .line 147
    :cond_2
    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    invoke-virtual {v0}, Lcom/shared/lde/GetCardDC_CPResult;->getDc_cp()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    sget-object v3, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq v0, v3, :cond_3

    .line 148
    new-instance p1, Lcom/shared/core/card/ActivateContactlessResult;

    sget-object v0, Lcom/shared/core/card/ActivateCLResultCode;->INTERNAL_ERROR:Lcom/shared/core/card/ActivateCLResultCode;

    invoke-direct {p1, v0, v1}, Lcom/shared/core/card/ActivateContactlessResult;-><init>(Lcom/shared/core/card/ActivateCLResultCode;Lcom/shared/payment/PaymentObject;)V

    return-object p1

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Lcom/shared/core/card/PinValidator;

    .line 153
    invoke-virtual {v0, p1}, Lcom/shared/core/card/PinValidator;->setPINListener(Lcom/shared/core/card/PINCardListener;)V

    .line 155
    new-instance p1, Lcom/shared/core/card/ActivateContactlessResult;

    sget-object v0, Lcom/shared/core/card/ActivateCLResultCode;->OK:Lcom/shared/core/card/ActivateCLResultCode;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    invoke-direct {p1, v0, v1}, Lcom/shared/core/card/ActivateContactlessResult;-><init>(Lcom/shared/core/card/ActivateCLResultCode;Lcom/shared/payment/PaymentObject;)V

    return-object p1

    .line 134
    :cond_4
    :goto_0
    new-instance p1, Lcom/shared/core/card/ActivateContactlessResult;

    sget-object v0, Lcom/shared/core/card/ActivateCLResultCode;->INTERNAL_ERROR:Lcom/shared/core/card/ActivateCLResultCode;

    invoke-direct {p1, v0, v1}, Lcom/shared/core/card/ActivateContactlessResult;-><init>(Lcom/shared/core/card/ActivateCLResultCode;Lcom/shared/payment/PaymentObject;)V

    return-object p1
.end method

.method public activateRemotePayment(Lcom/shared/core/card/RemotePaymentListener;Lcom/shared/core/card/ExecutionEnvironment;)Lcom/shared/core/card/ActivateRemotePaymentResult;
    .locals 3

    .line 179
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    if-nez p2, :cond_0

    .line 180
    sget-object p1, Lcom/shared/core/card/ActivateRemotePaymentResult;->ERROR_UNINITIALIZED:Lcom/shared/core/card/ActivateRemotePaymentResult;

    return-object p1

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shared/lde/services/LDECBPCardService;->getCardDC_CP(Ljava/lang/String;)Lcom/shared/lde/GetCardDC_CPResult;

    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcom/shared/lde/GetCardDC_CPResult;->getResultCode()Lcom/shared/lde/GetCardDC_CPResultCode;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/GetCardDC_CPResultCode;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/GetCardDC_CPResultCode;

    if-ne v0, v1, :cond_1

    .line 186
    sget-object p1, Lcom/shared/core/card/ActivateRemotePaymentResult;->ERROR_UNINITIALIZED:Lcom/shared/core/card/ActivateRemotePaymentResult;

    return-object p1

    .line 189
    :cond_1
    invoke-virtual {p2}, Lcom/shared/lde/GetCardDC_CPResult;->getResultCode()Lcom/shared/lde/GetCardDC_CPResultCode;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/GetCardDC_CPResultCode;->OK:Lcom/shared/lde/GetCardDC_CPResultCode;

    if-eq v0, v1, :cond_2

    .line 190
    sget-object p1, Lcom/shared/core/card/ActivateRemotePaymentResult;->INTERNAL_ERROR:Lcom/shared/core/card/ActivateRemotePaymentResult;

    return-object p1

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    if-nez v0, :cond_3

    .line 193
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;-><init>()V

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    invoke-virtual {p2}, Lcom/shared/lde/GetCardDC_CPResult;->getDc_cp()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;

    move-result-object p2

    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq p2, v0, :cond_4

    .line 196
    sget-object p1, Lcom/shared/core/card/ActivateRemotePaymentResult;->INTERNAL_ERROR:Lcom/shared/core/card/ActivateRemotePaymentResult;

    return-object p1

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object p2

    if-nez p2, :cond_5

    .line 200
    sget-object p1, Lcom/shared/core/card/ActivateRemotePaymentResult;->ERROR_UNINITIALIZED:Lcom/shared/core/card/ActivateRemotePaymentResult;

    return-object p1

    .line 204
    :cond_5
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Lcom/shared/core/card/PinValidator;

    .line 205
    invoke-virtual {p2, p1}, Lcom/shared/core/card/PinValidator;->setPINListener(Lcom/shared/core/card/PINCardListener;)V

    .line 209
    :try_start_0
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/shared/lde/services/LDECBPCardService;->getNextRemotePaymentSessionKeys(Ljava/lang/String;)Lcom/shared/lde/GetSessionKeysResult;

    move-result-object p2
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 211
    invoke-virtual {p2}, Lcom/shared/crypto/CryptoException;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    .line 214
    invoke-virtual {p2}, Lcom/shared/lde/GetSessionKeysResult;->getResultCode()Lcom/shared/lde/GetSessionKeysReturnCodes;

    move-result-object v1

    sget-object v2, Lcom/shared/lde/GetSessionKeysReturnCodes;->OK:Lcom/shared/lde/GetSessionKeysReturnCodes;

    if-eq v1, v2, :cond_6

    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {p2}, Lcom/shared/lde/GetSessionKeysResult;->getKey()Lcom/shared/lde/data/SessionKey;

    move-result-object p2

    .line 219
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p2}, Lcom/shared/lde/data/SessionKey;->getSK_UMD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    new-instance v2, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$1;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;Lcom/shared/lde/data/SessionKey;Lcom/shared/core/card/RemotePaymentListener;)V

    invoke-interface {v0, v1, v2}, Lcom/shared/core/card/CHValidator;->authenticate(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/core/card/CHValidatorListener;)V

    .line 236
    sget-object p1, Lcom/shared/core/card/ActivateRemotePaymentResult;->OK:Lcom/shared/core/card/ActivateRemotePaymentResult;

    return-object p1

    .line 215
    :cond_7
    :goto_1
    sget-object p1, Lcom/shared/core/card/ActivateRemotePaymentResult;->INTERNAL_ERROR:Lcom/shared/core/card/ActivateRemotePaymentResult;

    return-object p1
.end method

.method public deactivate()V
    .locals 0

    return-void
.end method

.method public getCVMResetTimeOut()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/UserInteractionContainer;->getDc_cp_bl()Lcom/shared/core/profile/DC_CP_BL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_BL;->getCVM_ResetTimeout()I

    move-result v0

    return v0
.end method

.method public getCardLayout()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/UserInteractionContainer;->getCld()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;

    move-result-object v0

    return-object v0
.end method

.method public getCardListener()Lcom/shared/core/card/CardListener;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->cardListener:Lcom/shared/core/card/CardListener;

    return-object v0
.end method

.method public getDualTapTimeOut()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/UserInteractionContainer;->getDc_cp_bl()Lcom/shared/core/profile/DC_CP_BL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_BL;->getDualTapResetTimeout()I

    move-result v0

    return v0
.end method

.method public getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    return-object v0
.end method

.method public getMaskedPan()Ljava/lang/String;
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/UserInteractionContainer;->getCld()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->getFrontSide()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->getText()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 505
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->getTextValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionRecord(Lcom/shared/core/mobilekernel/DSRPInputData;)Lcom/shared/core/mobilekernel/DSRPResult;
    .locals 18

    move-object/from16 v0, p0

    .line 245
    iget-object v1, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 247
    new-instance v1, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v3, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->INTERNAL_ERROR:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v1, v3, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v1

    :cond_0
    move-object/from16 v1, p1

    .line 250
    invoke-static {v1, v0}, Lcom/phaymobile/mastercard/mcbp/core/mobilekernel/MobileKernel;->generateDSRPData(Lcom/shared/core/mobilekernel/DSRPInputData;Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;)Lcom/shared/core/mobilekernel/DSRPResult;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/shared/core/mobilekernel/DSRPResult;->getCode()Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    move-result-object v4

    sget-object v5, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->OK:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    if-eq v4, v5, :cond_1

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 254
    new-instance v1, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v3, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->INTERNAL_ERROR:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v1, v3, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v1

    .line 257
    :cond_1
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v2

    .line 258
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    const/4 v4, 0x0

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/shared/core/mobilekernel/DSRPInputData;->getUnpredictableNumber()J

    move-result-wide v5

    invoke-static {v8, v4, v5, v6}, Lcom/shared/mobile_api/utils/Utils;->writeInt(Lcom/shared/mobile_api/bytes/ByteArray;IJ)V

    .line 260
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v4

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/shared/core/mobilekernel/DSRPInputData;->getTransactionAmount()J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Lcom/shared/mobile_api/utils/Utils;->longToBCD(JI)[B

    move-result-object v5

    .line 260
    invoke-virtual {v4, v5, v7}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v15

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/shared/core/mobilekernel/DSRPInputData;->getCurrencyCode()C

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/shared/mobile_api/utils/Utils;->longToBCD(JI)[B

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v16

    .line 264
    new-instance v4, Lcom/shared/lde/TransactionLog;

    invoke-virtual/range {p0 .. p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/shared/core/mobilekernel/DSRPResult;->getData()Lcom/shared/core/mobilekernel/DSRPOutputData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shared/core/mobilekernel/DSRPOutputData;->getAtc()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    .line 265
    invoke-virtual {v3}, Lcom/shared/core/mobilekernel/DSRPResult;->getData()Lcom/shared/core/mobilekernel/DSRPOutputData;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/shared/core/mobilekernel/DSRPOutputData;->getCryptoGram()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v11

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/shared/core/mobilekernel/DSRPInputData;->getTransactionDate()Lcom/shared/mobile_api/utils/Date;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/core/mobilekernel/MobileKernel;->getDateAsByteArray(Lcom/shared/mobile_api/utils/Date;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v14

    const/16 v17, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lcom/shared/lde/TransactionLog;-><init>(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;BLcom/shared/mobile_api/bytes/ByteArray;ZZLcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 271
    iget-object v1, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    invoke-virtual {v1, v4}, Lcom/shared/lde/services/LDECBPCardService;->addToLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;

    return-object v3
.end method

.method public isInitialized()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isReadyForContactlessTransaction()Z
    .locals 2

    .line 353
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->numberPaymentsLeft()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->hasCredentials()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isSuspend()Z
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/UserInteractionContainer;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public maxPaymentCount()I
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max luk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v2}, Lcom/shared/lde/containers/UserInteractionContainer;->getMaxSukCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/UserInteractionContainer;->getMaxSukCount()I

    move-result v0

    return v0
.end method

.method public notifyTransactionFailed()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->cardListener:Lcom/shared/core/card/CardListener;

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lcom/shared/core/card/ContactlessTransactionContext;

    invoke-direct {v0}, Lcom/shared/core/card/ContactlessTransactionContext;-><init>()V

    .line 287
    invoke-static {}, Lcom/shared/mobile_api/utils/DateUtils;->getTodayTransactionDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/core/card/ContactlessTransactionContext;->setTrxDate(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 288
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3}, Lcom/shared/lde/TransactionLog;->fromTransactionContext(Ljava/lang/String;Lcom/shared/core/card/ContactlessTransactionContext;ZZ)Lcom/shared/lde/TransactionLog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/shared/lde/services/LDECBPCardService;->addToLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;

    .line 291
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->cardListener:Lcom/shared/core/card/CardListener;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$2;

    invoke-direct {v1, p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$2;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;)V

    invoke-interface {v0, v1}, Lcom/shared/core/card/CardListener;->onTransactionAbort(Lcom/shared/userinterface/DisplayTransactionInfo;)V

    :cond_0
    return-void
.end method

.method public numberPaymentsLeft()I
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max luk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v2}, Lcom/shared/lde/containers/UserInteractionContainer;->getSukCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/UserInteractionContainer;->getSukCount()I

    move-result v0

    return v0
.end method

.method public processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    if-nez v0, :cond_0

    .line 377
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "No MPPLite selected: SW_FILE_NOT_FOUND"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->i(Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v0, 0x6a82

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, p1, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->processApdu(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/lde/services/LDECBPCardService;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public processOnDeactivated()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "cancel transaction"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->i(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    sget-object v1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-ne v0, v1, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->notifyTransactionFailed()V

    :cond_0
    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mContactlessStarted:Z

    return-void
.end method

.method public setCardListener(Lcom/shared/core/card/CardListener;)V
    .locals 2

    .line 277
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->cardListener:Lcom/shared/core/card/CardListener;

    .line 278
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/shared/core/card/PinValidator;

    .line 279
    invoke-virtual {v0, p1}, Lcom/shared/core/card/PinValidator;->setPINListener(Lcom/shared/core/card/PINCardListener;)V

    return-void
.end method

.method public startContactless(Lcom/shared/core/card/TransactionInformation;)Lcom/shared/core/card/StartContactlessResult;
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 398
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    .line 404
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shared/lde/services/LDECBPCardService;->getNextContactlessSessionKeys(Ljava/lang/String;)Lcom/shared/lde/GetSessionKeysResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Lcom/shared/crypto/CryptoException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 408
    invoke-virtual {v0}, Lcom/shared/lde/GetSessionKeysResult;->getResultCode()Lcom/shared/lde/GetSessionKeysReturnCodes;

    move-result-object v2

    sget-object v3, Lcom/shared/lde/GetSessionKeysReturnCodes;->OK:Lcom/shared/lde/GetSessionKeysReturnCodes;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 411
    :cond_1
    invoke-virtual {v0}, Lcom/shared/lde/GetSessionKeysResult;->getKey()Lcom/shared/lde/data/SessionKey;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/shared/lde/data/SessionKey;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->suk_id:Ljava/lang/String;

    .line 416
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lcom/shared/lde/data/SessionKey;->getSK_UMD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    new-instance v3, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$4;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;Lcom/shared/lde/data/SessionKey;Lcom/shared/core/card/TransactionInformation;)V

    invoke-interface {v1, v2, v3}, Lcom/shared/core/card/CHValidator;->authenticate(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/core/card/CHValidatorListener;)V

    .line 487
    sget-object p1, Lcom/shared/core/card/StartContactlessResult;->OK:Lcom/shared/core/card/StartContactlessResult;

    return-object p1

    .line 409
    :cond_2
    :goto_1
    sget-object p1, Lcom/shared/core/card/StartContactlessResult;->INTERNAL_ERROR:Lcom/shared/core/card/StartContactlessResult;

    return-object p1

    .line 399
    :cond_3
    :goto_2
    sget-object p1, Lcom/shared/core/card/StartContactlessResult;->INTERNAL_ERROR:Lcom/shared/core/card/StartContactlessResult;

    return-object p1
.end method

.method public startContactlessIfNeeded(Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)V
    .locals 7

    .line 342
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mContactlessStarted:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 345
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mContactlessStarted:Z

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 346
    invoke-virtual/range {v0 .. v6}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;

    :cond_1
    :goto_0
    return-void
.end method

.method public stopContactLess()Lcom/shared/core/card/StopContactlessResult;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->mppLite:Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lcom/shared/core/card/StopContactlessResult;->ERROR_UNINITIALIZED:Lcom/shared/core/card/StopContactlessResult;

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lcom/shared/core/card/StopContactlessResult;->INTERNAL_ERROR:Lcom/shared/core/card/StopContactlessResult;

    return-object v0

    .line 166
    :cond_2
    :goto_0
    sget-object v0, Lcom/shared/core/card/StopContactlessResult;->OK:Lcom/shared/core/card/StopContactlessResult;

    return-object v0
.end method
