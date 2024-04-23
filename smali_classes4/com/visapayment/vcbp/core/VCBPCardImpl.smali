.class public Lcom/visapayment/vcbp/core/VCBPCardImpl;
.super Lcom/phaymobile/hcelib/CBPCard;
.source "VCBPCardImpl.java"

# interfaces
.implements Lcom/visapayment/vcbp/core/VCBPCard;


# instance fields
.field private baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

.field private cardListener:Lcom/shared/core/card/CardListener;

.field private cvrValue:Lcom/visapayment/CVRValue;

.field ldeService:Lcom/shared/lde/services/LDECBPCardService;

.field private log:Lcom/shared/mobile_api/utils/logs/Logger;

.field private vContactlessStarted:Z

.field private visaLite:Lcom/visapayment/vcbp/card/VisaLite;


# direct methods
.method static bridge synthetic -$$Nest$fgetcardListener(Lcom/visapayment/vcbp/core/VCBPCardImpl;)Lcom/shared/core/card/CardListener;
    .locals 0

    iget-object p0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->cardListener:Lcom/shared/core/card/CardListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisaLite(Lcom/visapayment/vcbp/core/VCBPCardImpl;)Lcom/visapayment/vcbp/card/VisaLite;
    .locals 0

    iget-object p0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcardListener(Lcom/visapayment/vcbp/core/VCBPCardImpl;Lcom/shared/core/card/CardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->cardListener:Lcom/shared/core/card/CardListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/shared/lde/containers/DigitalizedCardTemplate;Lcom/shared/lde/services/LDECBPCardService;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/phaymobile/hcelib/CBPCard;-><init>(Ljava/lang/String;Lcom/shared/lde/containers/DigitalizedCardTemplate;)V

    .line 61
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    .line 62
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->vContactlessStarted:Z

    .line 69
    iput-object p3, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    .line 70
    new-instance p1, Lcom/visapayment/CVRValue;

    invoke-direct {p1}, Lcom/visapayment/CVRValue;-><init>()V

    iput-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->cvrValue:Lcom/visapayment/CVRValue;

    return-void
.end method


# virtual methods
.method public ActivateContactlessIfNeeded()Z
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    instance-of v0, v0, Lcom/visapayment/vcbp/card/states/VStoppedState;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    invoke-virtual {v0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/core/card/states/StateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/visapayment/vcbp/card/VisaLite;->initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;

    :cond_0
    return v1

    .line 88
    :cond_1
    new-instance v0, Lcom/visapayment/vcbp/core/VCBPCardImpl$1;

    invoke-direct {v0, p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl$1;-><init>(Lcom/visapayment/vcbp/core/VCBPCardImpl;)V

    invoke-virtual {p0, v0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->activateContactless(Lcom/shared/core/card/CardListener;)Lcom/shared/core/card/ActivateContactlessResult;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/shared/core/card/ActivateContactlessResult;->getCode()Lcom/shared/core/card/ActivateCLResultCode;

    move-result-object v0

    sget-object v2, Lcom/shared/core/card/ActivateCLResultCode;->OK:Lcom/shared/core/card/ActivateCLResultCode;

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public activateContactless(Lcom/shared/core/card/CardListener;)Lcom/shared/core/card/ActivateContactlessResult;
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->cardListener:Lcom/shared/core/card/CardListener;

    .line 147
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/shared/lde/services/LDECBPCardService;->getCardDC_CP(Ljava/lang/String;)Lcom/shared/lde/GetCardDC_CPResult;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/shared/lde/GetCardDC_CPResult;->getResultCode()Lcom/shared/lde/GetCardDC_CPResultCode;

    move-result-object v3

    sget-object v4, Lcom/shared/lde/GetCardDC_CPResultCode;->OK:Lcom/shared/lde/GetCardDC_CPResultCode;

    if-eq v3, v4, :cond_1

    .line 150
    new-instance p1, Lcom/shared/core/card/ActivateContactlessResult;

    sget-object v0, Lcom/shared/core/card/ActivateCLResultCode;->INTERNAL_ERROR:Lcom/shared/core/card/ActivateCLResultCode;

    invoke-direct {p1, v0, v1}, Lcom/shared/core/card/ActivateContactlessResult;-><init>(Lcom/shared/core/card/ActivateCLResultCode;Lcom/shared/payment/PaymentObject;)V

    return-object p1

    .line 152
    :cond_1
    iget-object v3, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    if-nez v3, :cond_2

    .line 153
    new-instance v3, Lcom/visapayment/vcbp/card/VisaLite;

    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->cvrValue:Lcom/visapayment/CVRValue;

    invoke-direct {v3, v4, v5}, Lcom/visapayment/vcbp/card/VisaLite;-><init>(Ljava/lang/String;Lcom/visapayment/CVRValue;)V

    iput-object v3, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    .line 156
    :cond_2
    iget-object v3, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    invoke-virtual {v0}, Lcom/shared/lde/GetCardDC_CPResult;->getDc_cp()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/visapayment/vcbp/card/VisaLite;->initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    sget-object v3, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq v0, v3, :cond_3

    .line 157
    new-instance p1, Lcom/shared/core/card/ActivateContactlessResult;

    sget-object v0, Lcom/shared/core/card/ActivateCLResultCode;->INTERNAL_ERROR:Lcom/shared/core/card/ActivateCLResultCode;

    invoke-direct {p1, v0, v1}, Lcom/shared/core/card/ActivateContactlessResult;-><init>(Lcom/shared/core/card/ActivateCLResultCode;Lcom/shared/payment/PaymentObject;)V

    return-object p1

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Lcom/shared/core/card/EmptyValidator;

    invoke-virtual {v0, p1}, Lcom/shared/core/card/EmptyValidator;->setCardListener(Lcom/shared/core/card/CardListener;)V

    .line 163
    new-instance p1, Lcom/shared/core/card/ActivateContactlessResult;

    sget-object v0, Lcom/shared/core/card/ActivateCLResultCode;->OK:Lcom/shared/core/card/ActivateCLResultCode;

    iget-object v1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    invoke-direct {p1, v0, v1}, Lcom/shared/core/card/ActivateContactlessResult;-><init>(Lcom/shared/core/card/ActivateCLResultCode;Lcom/shared/payment/PaymentObject;)V

    return-object p1

    .line 142
    :cond_4
    :goto_0
    new-instance p1, Lcom/shared/core/card/ActivateContactlessResult;

    sget-object v0, Lcom/shared/core/card/ActivateCLResultCode;->INTERNAL_ERROR:Lcom/shared/core/card/ActivateCLResultCode;

    invoke-direct {p1, v0, v1}, Lcom/shared/core/card/ActivateContactlessResult;-><init>(Lcom/shared/core/card/ActivateCLResultCode;Lcom/shared/payment/PaymentObject;)V

    return-object p1
.end method

.method public activateRemotePayment(Lcom/shared/core/card/RemotePaymentListener;Lcom/shared/core/card/ExecutionEnvironment;)Lcom/shared/core/card/ActivateRemotePaymentResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 297
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string p2, "Remote payment does not supported..."

    invoke-interface {p1, p2}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 298
    sget-object p1, Lcom/shared/core/card/ActivateRemotePaymentResult;->INTERNAL_ERROR:Lcom/shared/core/card/ActivateRemotePaymentResult;

    return-object p1
.end method

.method public deactivate()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "need to be deactivated here!!!"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public gelLdeService()Lcom/shared/lde/services/LDECBPCardService;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    return-object v0
.end method

.method public getCVMResetTimeOut()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/UserInteractionContainer;->getDc_cp_bl()Lcom/shared/core/profile/DC_CP_BL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_BL;->getCVM_ResetTimeout()I

    move-result v0

    return v0
.end method

.method public getCardLayout()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/UserInteractionContainer;->getCld()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;

    move-result-object v0

    return-object v0
.end method

.method public getCardListener()Lcom/shared/core/card/CardListener;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->cardListener:Lcom/shared/core/card/CardListener;

    return-object v0
.end method

.method public getDualTapTimeOut()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/UserInteractionContainer;->getDc_cp_bl()Lcom/shared/core/profile/DC_CP_BL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_BL;->getDualTapResetTimeout()I

    move-result v0

    return v0
.end method

.method public getMaskedPan()Ljava/lang/String;
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/UserInteractionContainer;->getCld()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;->getFrontSide()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->getText()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 429
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Text;->getTextValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionRecord(Lcom/shared/core/mobilekernel/DSRPInputData;)Lcom/shared/core/mobilekernel/DSRPResult;
    .locals 2

    .line 303
    iget-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "getTransactionRecord does not supported..."

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 304
    new-instance p1, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v0, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->INTERNAL_ERROR:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object p1
.end method

.method public getVisaLite()Lcom/visapayment/vcbp/card/VisaLite;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadyForContactlessTransaction()Z
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->numberPaymentsLeft()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0}, Lcom/visapayment/vcbp/card/VisaLite;->hasCredentials()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isSuspend()Z
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

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
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/UserInteractionContainer;->getMaxSukCount()I

    move-result v0

    return v0
.end method

.method public notifyTransactionFailed()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->cardListener:Lcom/shared/core/card/CardListener;

    if-eqz v0, :cond_0

    .line 250
    new-instance v1, Lcom/visapayment/vcbp/core/VCBPCardImpl$3;

    invoke-direct {v1, p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl$3;-><init>(Lcom/visapayment/vcbp/core/VCBPCardImpl;)V

    invoke-interface {v0, v1}, Lcom/shared/core/card/CardListener;->onTransactionAbort(Lcom/shared/userinterface/DisplayTransactionInfo;)V

    :cond_0
    return-void
.end method

.method public numberPaymentsLeft()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/shared/lde/containers/UserInteractionContainer;->getSukCount()I

    move-result v0

    return v0
.end method

.method public processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    iget-object v1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    invoke-virtual {v0, p1, v1}, Lcom/visapayment/vcbp/card/VisaLite;->processApdu(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/lde/services/LDECBPCardService;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public processOnDeactivated()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Lcom/visapayment/vcbp/card/VisaLite;->getCtx()Lcom/shared/core/card/states/StateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    instance-of v0, v0, Lcom/visapayment/vcbp/card/states/VCLTxnCompletedState;

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "cancel transaction"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->i(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    invoke-virtual {v0}, Lcom/visapayment/vcbp/card/VisaLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    sget-object v1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-ne v0, v1, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->notifyTransactionFailed()V

    :cond_1
    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->vContactlessStarted:Z

    return-void
.end method

.method public setCardListener(Lcom/shared/core/card/CardListener;)V
    .locals 2

    .line 243
    iput-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->cardListener:Lcom/shared/core/card/CardListener;

    .line 244
    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/shared/core/card/EmptyValidator;

    invoke-virtual {v0, p1}, Lcom/shared/core/card/EmptyValidator;->setCardListener(Lcom/shared/core/card/CardListener;)V

    return-void
.end method

.method public setCvrValue(Lcom/visapayment/CVRValue;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->cvrValue:Lcom/visapayment/CVRValue;

    return-void
.end method

.method public startContactless(Lcom/shared/core/card/TransactionInformation;)Lcom/shared/core/card/StartContactlessResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 318
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    const-string v1, "MyLogPfx: VCBPCardImpl.startContactless"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->i(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    .line 326
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shared/lde/services/LDECBPCardService;->getNextContactlessSessionKeys(Ljava/lang/String;)Lcom/shared/lde/GetSessionKeysResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Lcom/shared/crypto/CryptoException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {v0}, Lcom/shared/lde/GetSessionKeysResult;->getResultCode()Lcom/shared/lde/GetSessionKeysReturnCodes;

    move-result-object v2

    sget-object v3, Lcom/shared/lde/GetSessionKeysReturnCodes;->OK:Lcom/shared/lde/GetSessionKeysReturnCodes;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 333
    :cond_1
    invoke-virtual {v0}, Lcom/shared/lde/GetSessionKeysResult;->getKey()Lcom/shared/lde/data/SessionKey;

    move-result-object v0

    .line 336
    iget-object v2, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IDN = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/shared/lde/data/SessionKey;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lcom/shared/lde/data/SessionKey;->getSK_UMD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    new-instance v3, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/visapayment/vcbp/core/VCBPCardImpl$4;-><init>(Lcom/visapayment/vcbp/core/VCBPCardImpl;Lcom/shared/lde/data/SessionKey;Lcom/shared/core/card/TransactionInformation;)V

    invoke-interface {v1, v2, v3}, Lcom/shared/core/card/CHValidator;->authenticate(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/core/card/CHValidatorListener;)V

    .line 411
    sget-object p1, Lcom/shared/core/card/StartContactlessResult;->OK:Lcom/shared/core/card/StartContactlessResult;

    return-object p1

    .line 331
    :cond_2
    :goto_1
    sget-object p1, Lcom/shared/core/card/StartContactlessResult;->INTERNAL_ERROR:Lcom/shared/core/card/StartContactlessResult;

    return-object p1

    .line 321
    :cond_3
    :goto_2
    sget-object p1, Lcom/shared/core/card/StartContactlessResult;->INTERNAL_ERROR:Lcom/shared/core/card/StartContactlessResult;

    return-object p1
.end method

.method public startContactlessIfNeeded(Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)V
    .locals 12

    move-object v8, p0

    .line 168
    iget-object v0, v8, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    if-eqz v0, :cond_2

    iget-boolean v0, v8, Lcom/visapayment/vcbp/core/VCBPCardImpl;->vContactlessStarted:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v8, Lcom/visapayment/vcbp/core/VCBPCardImpl;->vContactlessStarted:Z

    .line 177
    :try_start_0
    iget-object v0, v8, Lcom/visapayment/vcbp/core/VCBPCardImpl;->ldeService:Lcom/shared/lde/services/LDECBPCardService;

    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getDcId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/lde/services/LDECBPCardService;->getNextContactlessSessionKeys(Ljava/lang/String;)Lcom/shared/lde/GetSessionKeysResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {v0}, Lcom/shared/lde/GetSessionKeysResult;->getResultCode()Lcom/shared/lde/GetSessionKeysReturnCodes;

    move-result-object v1

    sget-object v2, Lcom/shared/lde/GetSessionKeysReturnCodes;->OK:Lcom/shared/lde/GetSessionKeysReturnCodes;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v0}, Lcom/shared/lde/GetSessionKeysResult;->getKey()Lcom/shared/lde/data/SessionKey;

    move-result-object v2

    .line 187
    invoke-virtual {p0}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->getCHValidators()[Lcom/shared/core/card/CHValidator;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v9, v0, v1

    invoke-virtual {v2}, Lcom/shared/lde/data/SessionKey;->getSK_UMD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v10

    new-instance v11, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/visapayment/vcbp/core/VCBPCardImpl$2;-><init>(Lcom/visapayment/vcbp/core/VCBPCardImpl;Lcom/shared/lde/data/SessionKey;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)V

    invoke-interface {v9, v10, v11}, Lcom/shared/core/card/CHValidator;->authenticate(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/core/card/CHValidatorListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public stopContactLess()Lcom/shared/core/card/StopContactlessResult;
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl;->visaLite:Lcom/visapayment/vcbp/card/VisaLite;

    if-nez v0, :cond_0

    .line 273
    sget-object v0, Lcom/shared/core/card/StopContactlessResult;->ERROR_UNINITIALIZED:Lcom/shared/core/card/StopContactlessResult;

    return-object v0

    .line 275
    :cond_0
    invoke-virtual {v0}, Lcom/visapayment/vcbp/card/VisaLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    sget-object v0, Lcom/shared/core/card/StopContactlessResult;->INTERNAL_ERROR:Lcom/shared/core/card/StopContactlessResult;

    return-object v0

    .line 277
    :cond_2
    :goto_0
    sget-object v0, Lcom/shared/core/card/StopContactlessResult;->OK:Lcom/shared/core/card/StopContactlessResult;

    return-object v0
.end method
