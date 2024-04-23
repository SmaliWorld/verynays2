.class public Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;
.super Ljava/lang/Object;
.source "AndroidHCEServiceHelper.java"


# static fields
.field public static final ACTION_FIRST_TAP:Ljava/lang/String; = "firstTap"

.field public static final DEACTIVATION_LINK_LOSS:I = 0x0

.field public static final PARAM_AMOUNT:Ljava/lang/String; = "amount"

.field public static final PARAM_CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final PARAM_CURRENCY:Ljava/lang/String; = "currency"

.field public static final PARAM_CURRENT:Ljava/lang/String; = "current_card_used"

.field public static final PARAM_PIN_VALIDATION:Ljava/lang/String; = "pin"

.field public static final PARAM_RESULT:Ljava/lang/String; = "result"


# instance fields
.field private app:Lcom/phaymobile/hcelib/HCExpertApplication;

.field private appCtx:Landroid/content/Context;

.field private baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

.field private currentCard:Lcom/phaymobile/hcelib/CBPCard;

.field private disableTapPay:Z

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
.method static bridge synthetic -$$Nest$fgetappCtx(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->appCtx:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Lcom/phaymobile/hcelib/CBPCard;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Lcom/shared/mobile_api/utils/logs/Logger;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsecondTapClass(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->secondTapClass:Ljava/lang/Class;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;Lcom/phaymobile/hcelib/CBPCard;)V
    .locals 0

    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFinishSucces(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->isFinishSucces:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisInit(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->isInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    .line 49
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->isInit:Z

    .line 53
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->isFinishSucces:Z

    .line 55
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->isInitCheck:Z

    return-void
.end method

.method private activateContactless()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;

    invoke-direct {v1, p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$2;-><init>(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)V

    invoke-virtual {v0, v1}, Lcom/phaymobile/hcelib/CBPCard;->activateContactless(Lcom/shared/core/card/CardListener;)Lcom/shared/core/card/ActivateContactlessResult;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/shared/core/card/ActivateContactlessResult;->getCode()Lcom/shared/core/card/ActivateCLResultCode;

    move-result-object v0

    sget-object v1, Lcom/shared/core/card/ActivateCLResultCode;->INTERNAL_ERROR:Lcom/shared/core/card/ActivateCLResultCode;

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "Pinsiz Islem Basarisiz - INTERNAL_ERROR"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private registerHCEServiceStopListener()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "Hce Service Restart"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v0

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$1;

    invoke-direct {v1, p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$1;-><init>(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)V

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->registerHCEServiceStopListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;)V

    return-void
.end method

.method private withPin()V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$3;

    invoke-direct {v1, p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$3;-><init>(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)V

    new-instance v2, Lcom/shared/core/card/TransactionInformation;

    invoke-direct {v2}, Lcom/shared/core/card/TransactionInformation;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/phaymobile/hcelib/CBPCard;->startContactlessIfNeeded(Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)V

    return-void
.end method

.method private withoutPin()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->activateContactless()V

    .line 138
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    new-instance v1, Lcom/shared/core/card/TransactionInformation;

    invoke-direct {v1}, Lcom/shared/core/card/TransactionInformation;-><init>()V

    invoke-virtual {v0, v1}, Lcom/phaymobile/hcelib/CBPCard;->startContactless(Lcom/shared/core/card/TransactionInformation;)Lcom/shared/core/card/StartContactlessResult;
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Lcom/shared/crypto/CryptoException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public init(Lcom/phaymobile/hcelib/HCExpertApplication;Ljava/lang/Class;ZZLandroid/content/Context;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    .line 76
    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->secondTapClass:Ljava/lang/Class;

    .line 77
    iput-boolean p3, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->withoutPIN:Z

    .line 78
    iput-object p5, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->appCtx:Landroid/content/Context;

    .line 79
    iput-boolean p4, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->disableTapPay:Z

    .line 81
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->registerHCEServiceStopListener()V

    .line 83
    invoke-virtual {p1}, Lcom/phaymobile/hcelib/HCExpertApplication;->getApplicationLifeCycleCallbacks()Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;->isAppRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getCurrentCard()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p2

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    if-nez p2, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getDefaultCardsManager()Lcom/shared/core/DefaultCardsManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/shared/core/DefaultCardsManager;->getContactlessDefault()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p2

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getDefaultCardsManager()Lcom/shared/core/DefaultCardsManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/shared/core/DefaultCardsManager;->getContactlessDefault()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p2

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    .line 99
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    if-nez p2, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getDefaultCardsManager()Lcom/shared/core/DefaultCardsManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/shared/core/DefaultCardsManager;->getContactlessDefault()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p2

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    if-nez p2, :cond_5

    .line 104
    invoke-virtual {p1}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p2

    const/4 p4, 0x0

    if-nez p2, :cond_2

    .line 106
    iput-boolean p4, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->isInit:Z

    return-void

    .line 109
    :cond_2
    :goto_1
    array-length p5, p2

    if-ge p4, p5, :cond_5

    .line 110
    aget-object p5, p2, p4

    invoke-virtual {p5}, Lcom/phaymobile/hcelib/CBPCard;->getPublicNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object p5

    sget-object v0, Lcom/phaymobile/hcelib/PaymentNetwork;->Mastercard:Lcom/phaymobile/hcelib/PaymentNetwork;

    if-ne p5, v0, :cond_4

    .line 111
    aget-object p5, p2, p4

    invoke-virtual {p5}, Lcom/phaymobile/hcelib/CBPCard;->numberPaymentsLeft()I

    move-result p5

    if-lez p5, :cond_3

    .line 112
    aget-object p2, p2, p4

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 116
    :cond_4
    aget-object p2, p2, p4

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 123
    iget-boolean p2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->disableTapPay:Z

    if-nez p2, :cond_6

    .line 124
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->withoutPin()V

    :cond_6
    const/4 p2, 0x1

    .line 127
    iput-boolean p2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->isInit:Z

    .line 128
    iput-boolean p2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->isFinishSucces:Z

    .line 130
    invoke-virtual {p1}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->checkReplenishment()V

    return-void
.end method

.method public onDeactivated(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->processOnDeactivated()V

    :cond_0
    return-void
.end method

.method public processApdu([B)[B
    .locals 8

    .line 318
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->isInit:Z

    if-nez v0, :cond_0

    .line 319
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->secondTapClass:Ljava/lang/Class;

    iget-boolean v4, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->withoutPIN:Z

    iget-boolean v5, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->disableTapPay:Z

    iget-object v6, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->appCtx:Landroid/content/Context;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->init(Lcom/phaymobile/hcelib/HCExpertApplication;Ljava/lang/Class;ZZLandroid/content/Context;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    const/16 v1, 0x6a82

    if-nez v0, :cond_2

    .line 326
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->isInitCheck:Z

    if-nez v0, :cond_1

    .line 327
    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->app:Lcom/phaymobile/hcelib/HCExpertApplication;

    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->secondTapClass:Ljava/lang/Class;

    iget-boolean v5, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->withoutPIN:Z

    iget-boolean v6, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->disableTapPay:Z

    iget-object v7, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->appCtx:Landroid/content/Context;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->init(Lcom/phaymobile/hcelib/HCExpertApplication;Ljava/lang/Class;ZZLandroid/content/Context;)V

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->isInitCheck:Z

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    if-nez v0, :cond_2

    .line 332
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/CBPCard;->ActivateContactlessIfNeeded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v2, "The MPPLite activation failed: SW_FILE_NOT_FOUND"

    invoke-interface {v0, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->i(Ljava/lang/String;)V

    .line 337
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 339
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->withoutPIN:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->disableTapPay:Z

    if-nez v0, :cond_4

    .line 340
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->withPin()V

    .line 343
    :cond_4
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->disableTapPay:Z

    if-eqz v0, :cond_6

    .line 344
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    instance-of v4, v0, Lcom/visapayment/vcbp/core/VCBPCard;

    if-eqz v4, :cond_5

    .line 345
    check-cast v0, Lcom/visapayment/vcbp/core/VCBPCard;

    invoke-interface {v0}, Lcom/visapayment/vcbp/core/VCBPCard;->getVisaLite()Lcom/visapayment/vcbp/card/VisaLite;

    move-result-object v0

    if-nez v0, :cond_6

    .line 346
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 348
    :cond_5
    instance-of v4, v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;

    if-eqz v4, :cond_6

    .line 349
    check-cast v0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;

    invoke-interface {v0}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;->getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v0

    if-nez v0, :cond_6

    .line 350
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 355
    :cond_6
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 357
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "C-APDU: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    invoke-virtual {v0, p1}, Lcom/phaymobile/hcelib/CBPCard;->processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 362
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "R-APDU: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 363
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->log:Lcom/shared/mobile_api/utils/logs/Logger;

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

    .line 366
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public processOnDeactivated()V
    .locals 2

    .line 370
    const-string v0, "Android HCEService"

    const-string v1, "processOnDeactivated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->isInit:Z

    .line 373
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-virtual {v0}, Lcom/phaymobile/hcelib/CBPCard;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/CBPCard;->notifyTransactionFailed()V

    goto :goto_0

    .line 380
    :cond_1
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->isFinishSucces:Z

    if-nez v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/CBPCard;->processOnDeactivated()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    return-void
.end method
