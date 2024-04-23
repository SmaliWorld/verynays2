.class public Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;
.super Ljava/lang/Object;
.source "HCExpertBusinessServices.java"


# static fields
.field private static final LDE_ERROR:Ljava/lang/String; = "LDE Error"

.field private static final NOT_YET_SUPPORTED:Ljava/lang/String; = "Not yet supported"

.field private static final PLEASE_CHECK_URL:Ljava/lang/String; = "Please check URL"


# instance fields
.field private InitiateTime:J

.field private activateReplenishment:Z

.field private final cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

.field private currentCard:Lcom/phaymobile/hcelib/CBPCard;

.field private final defaultCardsManager:Lcom/shared/core/DefaultCardsManager;

.field private final ldeBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

.field private final log:Lcom/shared/mobile_api/utils/logs/Logger;

.field private rnsTimer:Lcom/phaymobile/mastercard/mcbp/utils/MCBPTimer;

.field private waitTime:J


# direct methods
.method static bridge synthetic -$$Nest$fgetcms(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetldeBusinessService(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/lde/services/LDEBusinessLogicService;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->ldeBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/mobile_api/utils/logs/Logger;
    .locals 0

    iget-object p0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputwaitTime(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;J)V
    .locals 0

    iput-wide p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->waitTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterNotificationListener(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->registerNotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/shared/lde/services/LDEBusinessLogicService;Lcom/shared/core/DefaultCardsManager;Z)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-wide/16 v0, 0x0

    .line 106
    iput-wide v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->InitiateTime:J

    const-wide/16 v0, 0x1388

    .line 299
    iput-wide v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->waitTime:J

    .line 118
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    .line 119
    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->ldeBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

    .line 120
    iput-object p3, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->defaultCardsManager:Lcom/shared/core/DefaultCardsManager;

    .line 121
    iput-boolean p4, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->activateReplenishment:Z

    return-void
.end method

.method private getLDEBusinessLogicService()Lcom/shared/lde/services/LDEBusinessLogicService;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->ldeBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

    return-object v0
.end method

.method private registerNotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->registerNotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;)V

    return-void
.end method

.method private registerUnRegisterWallet(Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->registerUnregisterWalletListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;)V

    return-void
.end method

.method private startReplenishment()V
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;

    invoke-direct {v1, p0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;-><init>(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 373
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private unRegisterNotificationListener()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->registerNotificationListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;)V

    return-void
.end method


# virtual methods
.method public InitiateDelete(Ljava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->InitiateDelete(Ljava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;)V

    return-void
.end method

.method public InitiateProvisioning(Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->InitiateProvisioning(Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateProvisioningListener;)V

    return-void
.end method

.method public checkReplenishment()V
    .locals 8

    .line 310
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->activateReplenishment:Z

    if-eqz v0, :cond_2

    .line 312
    const-string v0, "Check Replenish"

    const-string v1, "Rep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 318
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iget-boolean v0, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->replenishFlag:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    .line 319
    iput-wide v4, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->waitTime:J

    .line 320
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->replenishFlag:Z

    .line 323
    :cond_0
    iget-wide v4, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->InitiateTime:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->waitTime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 325
    const-string v0, "Check Replenish OK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->startReplenishment()V

    .line 329
    :cond_1
    iput-wide v2, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->InitiateTime:J

    :cond_2
    return-void
.end method

.method public checkRootDetection()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRootDeviceWipeData()Z

    move-result v0

    return v0
.end method

.method public getAllCards()Lcom/shared/lde/GetAllCardResult;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->ldeBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getAllCards()Lcom/shared/lde/GetAllCardResult;

    move-result-object v0

    return-object v0
.end method

.method public getCDCVMValue()Lcom/visapayment/CVRValue;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getCvrValue()Lcom/visapayment/CVRValue;

    move-result-object v0

    return-object v0
.end method

.method public getCards()[Lcom/phaymobile/hcelib/CBPCard;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->checkReplenishment()V

    .line 305
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->ldeBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCard()Lcom/phaymobile/hcelib/CBPCard;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    return-object v0
.end method

.method public getDefaultCardsManager()Lcom/shared/core/DefaultCardsManager;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->defaultCardsManager:Lcom/shared/core/DefaultCardsManager;

    return-object v0
.end method

.method public getDefaultListener()Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getDefaultCardsManager()Lcom/shared/core/DefaultCardsManager;

    move-result-object v0

    check-cast v0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->getListener()Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;

    move-result-object v0

    return-object v0
.end method

.method public getLastFunctionType()I
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iget v0, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    return v0
.end method

.method public getLdeState()Lcom/shared/lde/LDEState;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->ldeBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getLDEState()Lcom/shared/lde/LDEState;

    move-result-object v0

    return-object v0
.end method

.method public getReplenishmentFlag()Z
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iget-boolean v0, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->replenishFlag:Z

    return v0
.end method

.method public getSendingReportStatus(Ljava/lang/String;)I
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->ldeBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

    invoke-virtual {v0, p1}, Lcom/shared/lde/services/LDEBusinessLogicService;->getSendingReportStatus(Ljava/lang/String;)I

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

    .line 187
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->ldeBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

    invoke-virtual {v0, p1}, Lcom/shared/lde/services/LDEBusinessLogicService;->getTransactionLogs(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 495
    const-string v0, "1.9.9.3"

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getEnvContainer()Lcom/shared/lde/containers/EnvironmentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initializeMPA(Lcom/phaymobile/mastercard/mcbp/userinterface/InitializationListener;)V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "initializeMPA"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->ldeBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getLDEState()Lcom/shared/lde/LDEState;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LDE State : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/shared/lde/LDEState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcom/shared/lde/LDEState;->INITIALIZED:Lcom/shared/lde/LDEState;

    if-eq v0, v1, :cond_0

    .line 199
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/InitializationListener;->onRegistrationNeeded()V

    goto :goto_0

    .line 201
    :cond_0
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/InitializationListener;->onMPAReady()V

    :goto_0
    return-void
.end method

.method public openRemoteSession(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->openRemoteSession(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method

.method public processHCENotificationMessage(Ljava/lang/String;)V
    .locals 2

    .line 464
    const-string v0, ";"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 466
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 467
    aget-object p1, p1, v1

    .line 468
    new-instance v1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v1, v0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v0, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->setNotificationMessage(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto :goto_0

    .line 470
    :cond_0
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v0, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->openRemoteSession(Lcom/shared/mobile_api/bytes/ByteArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 473
    const-string v0, "Invalid Notification"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerHCEServiceStopListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->registerHCEServiceStopListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;)V

    return-void
.end method

.method public registerListener(Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->registerUIListener(Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;)V

    return-void
.end method

.method public registerPinChangeListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/PinChangeListener;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->registerPinChangeListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/PinChangeListener;)V

    return-void
.end method

.method public registerToCMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;)V
    .locals 8

    .line 207
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;-><init>(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 295
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public registerUINotificationListener(Lcom/phaymobile/mastercard/mcbp/userinterface/UINotificationListener;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->registerUINotificationListener(Lcom/phaymobile/mastercard/mcbp/userinterface/UINotificationListener;)V

    return-void
.end method

.method public setCDCVMValue(Lcom/phaymobile/VerifyingEntity;Lcom/phaymobile/hcelib/VerifiedType;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->setCvrFromApplication(Lcom/phaymobile/VerifyingEntity;Lcom/phaymobile/hcelib/VerifiedType;)V

    return-void
.end method

.method public setCurrentCard(Lcom/phaymobile/hcelib/CBPCard;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->currentCard:Lcom/phaymobile/hcelib/CBPCard;

    return-void
.end method

.method public setInformTransactionHistoryListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/InformTransactionHistoryListener;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->setInformTransactionHistoryListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/InformTransactionHistoryListener;)V

    return-void
.end method

.method public setLastFunctionType(I)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iput p1, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->function_Type:I

    return-void
.end method

.method public setNotificationMessage(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->setNotificationMessage(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method

.method public setReplenishmentFlag(Z)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iput-boolean p1, v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->replenishFlag:Z

    return-void
.end method

.method public setSendingReportStatus(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->ldeBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

    invoke-virtual {v0, p1, p2}, Lcom/shared/lde/services/LDEBusinessLogicService;->addSendingReportStatus(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public startNewSession(ILjava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;)V
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$3;-><init>(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;ILjava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 399
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public unRegisterPinChangeListener()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->registerPinChangeListener(Lcom/phaymobile/mastercard/mcbp/remotemanagement/PinChangeListener;)V

    return-void
.end method

.method public unRegisterUIListener()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->registerUIListener(Lcom/phaymobile/mastercard/mcbp/userinterface/UIListener;)V

    return-void
.end method

.method public unRegisterUINotificationListener()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->registerUINotificationListener(Lcom/phaymobile/mastercard/mcbp/userinterface/UINotificationListener;)V

    return-void
.end method

.method public unregisterWallet(Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;)V
    .locals 2

    .line 438
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->registerUnRegisterWallet(Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;)V

    .line 440
    new-instance p1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$4;

    invoke-direct {p1, p0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$4;-><init>(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)V

    const/16 v0, 0x6f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->startNewSession(ILjava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;)V

    return-void
.end method

.method public wipeWallet(Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->cms:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->wipeWallet(Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;)V

    return-void
.end method
