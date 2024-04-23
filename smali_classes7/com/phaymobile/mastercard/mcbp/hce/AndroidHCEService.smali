.class public abstract Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "AndroidHCEService.java"


# static fields
.field public static final ACTION_FIRST_TAP:Ljava/lang/String; = "firstTap"

.field public static final PARAM_AMOUNT:Ljava/lang/String; = "amount"

.field public static final PARAM_CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final PARAM_CURRENCY:Ljava/lang/String; = "currency"

.field public static final PARAM_CURRENT:Ljava/lang/String; = "current_card_used"

.field public static final PARAM_PIN_VALIDATION:Ljava/lang/String; = "pin"

.field public static final PARAM_RESULT:Ljava/lang/String; = "result"


# instance fields
.field private app:Lcom/phaymobile/hcelib/HCExpertApplication;

.field private baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

.field private currentCard:Lcom/phaymobile/hcelib/CBPCard;

.field private disableTapPay:Z

.field private internalError:Z

.field private isFinishSucces:Z

.field private isInit:Z

.field private isInitCheck:Z

.field private log:Lcom/shared/mobile_api/utils/logs/Logger;

.field private secondTapClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private withoutPIN:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/phaymobile/hcelib/CBPCard;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/shared/mobile_api/utils/logs/Logger;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsecondTapClass(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->secondTapClass:Ljava/lang/Class;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;Lcom/phaymobile/hcelib/CBPCard;)V
    .locals 0

    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFinishSucces(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->isFinishSucces:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisInit(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->isInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    .line 64
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    .line 68
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->isInit:Z

    .line 72
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->isFinishSucces:Z

    .line 74
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->isInitCheck:Z

    .line 84
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->internalError:Z

    return-void
.end method

.method private activateContactless()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$2;

    invoke-direct {v1, p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$2;-><init>(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)V

    invoke-virtual {v0, v1}, Lcom/phaymobile/hcelib/CBPCard;->activateContactless(Lcom/shared/core/card/CardListener;)Lcom/shared/core/card/ActivateContactlessResult;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/shared/core/card/ActivateContactlessResult;->getCode()Lcom/shared/core/card/ActivateCLResultCode;

    move-result-object v0

    sget-object v1, Lcom/shared/core/card/ActivateCLResultCode;->INTERNAL_ERROR:Lcom/shared/core/card/ActivateCLResultCode;

    if-ne v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "Pinsiz Islem Basarisiz - INTERNAL_ERROR"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->internalError:Z

    :cond_0
    return-void
.end method

.method private registerHCEServiceStopListener()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v0

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$3;

    invoke-direct {v1, p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$3;-><init>(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)V

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->registerHCEServiceStopListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;)V

    return-void
.end method

.method private withPin()V
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/CBPCard;->ActivateContactlessIfNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "The MPPLite activation failed: SW_FILE_NOT_FOUND"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->i(Ljava/lang/String;)V

    .line 187
    :cond_0
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    new-instance v3, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;

    invoke-direct {v3, p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$1;-><init>(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)V

    new-instance v4, Lcom/shared/core/card/TransactionInformation;

    invoke-direct {v4}, Lcom/shared/core/card/TransactionInformation;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/phaymobile/hcelib/CBPCard;->startContactlessIfNeeded(Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)V

    return-void
.end method

.method private withoutPin()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getLdeState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;

    if-eq v0, v1, :cond_0

    .line 173
    :try_start_0
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->activateContactless()V

    .line 174
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    new-instance v1, Lcom/shared/core/card/TransactionInformation;

    invoke-direct {v1}, Lcom/shared/core/card/TransactionInformation;-><init>()V

    invoke-virtual {v0, v1}, Lcom/phaymobile/hcelib/CBPCard;->startContactless(Lcom/shared/core/card/TransactionInformation;)Lcom/shared/core/card/StartContactlessResult;
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Lcom/shared/crypto/CryptoException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract disableTapAndPay()Z
.end method

.method protected init()V
    .locals 5

    .line 107
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->setApplication()Lcom/phaymobile/hcelib/HCExpertApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    .line 108
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->setSecondTapActivity()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->secondTapClass:Ljava/lang/Class;

    .line 109
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->withoutPIN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->withoutPIN:Z

    .line 110
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->disableTapAndPay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->disableTapPay:Z

    .line 112
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/HCExpertApplication;->getApplicationLifeCycleCallbacks()Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;->isAppRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getCurrentCard()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getDefaultCardsManager()Lcom/shared/core/DefaultCardsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/core/DefaultCardsManager;->getContactlessDefault()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getDefaultCardsManager()Lcom/shared/core/DefaultCardsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/core/DefaultCardsManager;->getContactlessDefault()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getDefaultCardsManager()Lcom/shared/core/DefaultCardsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/core/DefaultCardsManager;->getContactlessDefault()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    if-nez v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    if-nez v0, :cond_2

    .line 132
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->isInit:Z

    return-void

    :cond_2
    move v2, v1

    .line 135
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 137
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/phaymobile/hcelib/CBPCard;->getPublicNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object v3

    sget-object v4, Lcom/phaymobile/hcelib/PaymentNetwork;->Mastercard:Lcom/phaymobile/hcelib/PaymentNetwork;

    if-ne v3, v4, :cond_4

    .line 138
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/phaymobile/hcelib/CBPCard;->numberPaymentsLeft()I

    move-result v3

    if-lez v3, :cond_3

    .line 139
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 143
    :cond_4
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    .line 150
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    instance-of v3, v0, Lcom/visapayment/vcbp/core/VCBPCardImpl;

    if-eqz v3, :cond_7

    .line 152
    invoke-virtual {v0}, Lcom/phaymobile/hcelib/CBPCard;->numberPaymentsLeft()I

    move-result v0

    if-lez v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getCDCVMValue()Lcom/visapayment/CVRValue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/visapayment/CVRValue;->setExpireKey(Z)V

    goto :goto_3

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getCDCVMValue()Lcom/visapayment/CVRValue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/visapayment/CVRValue;->setExpireKey(Z)V

    .line 157
    :goto_3
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    check-cast v0, Lcom/visapayment/vcbp/core/VCBPCardImpl;

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    invoke-virtual {v3}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getCDCVMValue()Lcom/visapayment/CVRValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/visapayment/vcbp/core/VCBPCardImpl;->setCvrValue(Lcom/visapayment/CVRValue;)V

    .line 160
    :cond_7
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->withoutPIN:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->disableTapPay:Z

    if-nez v0, :cond_8

    .line 161
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->withoutPin()V

    .line 163
    :cond_8
    iput-boolean v2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->isInit:Z

    .line 164
    iput-boolean v1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->isFinishSucces:Z

    .line 166
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->checkReplenishment()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onCreate()V

    .line 89
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->init()V

    .line 90
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->registerHCEServiceStopListener()V

    .line 91
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "Hce Service Create"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDeactivated(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->processOnDeactivated()V

    :cond_0
    return-void
.end method

.method protected processApdu([B)[B
    .locals 7

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->internalError:Z

    .line 356
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->isInit:Z

    if-nez v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->init()V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    const/16 v1, 0x6a82

    if-nez v0, :cond_2

    .line 364
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->isInitCheck:Z

    if-nez v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->init()V

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->isInitCheck:Z

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    if-nez v0, :cond_2

    .line 369
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 372
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 374
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->disableTapPay:Z

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/CBPCard;->getCardListener()Lcom/shared/core/card/CardListener;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 381
    :cond_3
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->withoutPIN:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->disableTapPay:Z

    if-nez v0, :cond_4

    .line 382
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v4, "Pinli Islem"

    invoke-interface {v0, v4}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->withPin()V

    .line 386
    :cond_4
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->internalError:Z

    if-eqz v0, :cond_5

    .line 387
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "Internal Error"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 390
    :cond_5
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 392
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "C-APDU: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    invoke-virtual {v0, p1}, Lcom/phaymobile/hcelib/CBPCard;->processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 397
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "R-APDU: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 398
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HCE Service - Process APDU Response time (ms): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " + of which "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms used by processApdu"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 401
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->processApdu([B)[B

    move-result-object p1

    return-object p1
.end method

.method protected processOnDeactivated()V
    .locals 2

    .line 406
    const-string v0, "Android HCEService"

    const-string v1, "processOnDeactivated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->isInit:Z

    .line 409
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-virtual {v0}, Lcom/phaymobile/hcelib/CBPCard;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/CBPCard;->notifyTransactionFailed()V

    goto :goto_0

    .line 416
    :cond_1
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->isFinishSucces:Z

    if-nez v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/CBPCard;->processOnDeactivated()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    return-void
.end method

.method public abstract setApplication()Lcom/phaymobile/hcelib/HCExpertApplication;
.end method

.method public abstract setSecondTapActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract withoutPIN()Z
.end method
