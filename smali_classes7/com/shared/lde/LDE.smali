.class public Lcom/shared/lde/LDE;
.super Ljava/lang/Object;
.source "LDE.java"


# instance fields
.field private cbpCardService:Lcom/shared/lde/services/LDECBPCardService;

.field private final db:Lcom/shared/database/CBPDataBase;

.field private digitalizedDataTemplateHashtable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/shared/lde/containers/DigitalizedCardTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

.field private logicBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

.field private remoteManagementServices:Lcom/shared/lde/services/LDERemoteManagementService;


# direct methods
.method public constructor <init>(Lcom/shared/database/CBPDataBase;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    .line 94
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->initializeContainers()V

    .line 96
    invoke-direct {p0}, Lcom/shared/lde/LDE;->initializeServices()V

    return-void
.end method

.method private calculateVisaLeftKey(Lcom/shared/lde/data/DcSuk;Ljava/lang/String;)I
    .locals 6

    .line 588
    const-string v0, "SUK"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getSessionKey()Lcom/shared/lde/data/SessionKey;

    move-result-object p1

    .line 592
    invoke-virtual {p1}, Lcom/shared/lde/data/SessionKey;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calc-IDN"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    invoke-virtual {p1}, Lcom/shared/lde/data/SessionKey;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/visapayment/Util;->getShort([BS)S

    move-result v0

    .line 596
    invoke-virtual {p1}, Lcom/shared/lde/data/SessionKey;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/visapayment/Util;->getShort([BS)S

    move-result v1

    add-int/lit8 v1, v1, -0x18

    int-to-short v1, v1

    .line 598
    const-string v2, "Calc-Max_TTL"

    invoke-static {v1}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    invoke-virtual {p1}, Lcom/shared/lde/data/SessionKey;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/visapayment/Util;->convertAccountParameter([B)Ljava/util/Calendar;

    move-result-object p1

    .line 602
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Calc-Calendar"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xa

    .line 604
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 606
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-gtz p1, :cond_0

    return v3

    .line 611
    :cond_0
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/shared/lde/LDE;->getStoredATC(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v3}, Lcom/visapayment/Util;->getShort([BS)S

    move-result p1

    if-gt v0, p1, :cond_1

    return v3

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method private initializeServices()V
    .locals 1

    .line 104
    new-instance v0, Lcom/shared/lde/services/LDERemoteManagementService;

    invoke-direct {v0, p0}, Lcom/shared/lde/services/LDERemoteManagementService;-><init>(Lcom/shared/lde/LDE;)V

    iput-object v0, p0, Lcom/shared/lde/LDE;->remoteManagementServices:Lcom/shared/lde/services/LDERemoteManagementService;

    .line 105
    new-instance v0, Lcom/shared/lde/services/LDECBPCardService;

    invoke-direct {v0, p0}, Lcom/shared/lde/services/LDECBPCardService;-><init>(Lcom/shared/lde/LDE;)V

    iput-object v0, p0, Lcom/shared/lde/LDE;->cbpCardService:Lcom/shared/lde/services/LDECBPCardService;

    .line 106
    new-instance v0, Lcom/shared/lde/services/LDEBusinessLogicService;

    invoke-direct {v0, p0}, Lcom/shared/lde/services/LDEBusinessLogicService;-><init>(Lcom/shared/lde/LDE;)V

    iput-object v0, p0, Lcom/shared/lde/LDE;->logicBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

    return-void
.end method


# virtual methods
.method public activateProfile(Ljava/lang/String;)Lcom/shared/lde/Provision_DC_CP_Result;
    .locals 9

    .line 341
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    .line 342
    invoke-virtual {v1, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 341
    invoke-interface {v0, v1}, Lcom/shared/database/CBPDataBase;->getCardProfileIdByHash(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v1, p1}, Lcom/shared/database/CBPDataBase;->getMaxSuk(Ljava/lang/String;)I

    move-result v6

    .line 345
    iget-object v1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v1, p1}, Lcom/shared/database/CBPDataBase;->getAllSuksByCPHash(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 349
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 351
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shared/lde/data/DcSuk;

    invoke-direct {p0, p1, v0}, Lcom/shared/lde/LDE;->calculateVisaLeftKey(Lcom/shared/lde/data/DcSuk;Ljava/lang/String;)I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_0
    move v7, v2

    .line 354
    :goto_0
    iget-object p1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {p1, v0}, Lcom/shared/database/CBPDataBase;->getCardStatus(Ljava/lang/String;)I

    move-result v8

    .line 356
    iget-object p1, p0, Lcom/shared/lde/LDE;->digitalizedDataTemplateHashtable:Ljava/util/Map;

    new-instance v1, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    iget-object v2, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    .line 358
    invoke-interface {v2, v0}, Lcom/shared/database/CBPDataBase;->getDC_CP(Ljava/lang/String;)Lcom/shared/core/profile/DC_CP;

    move-result-object v4

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lcom/shared/lde/containers/DigitalizedCardTemplate;-><init>(Ljava/lang/String;Lcom/shared/core/profile/DC_CP;Ljava/util/List;III)V

    .line 356
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object p1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {p1, v0}, Lcom/shared/database/CBPDataBase;->activateProfile(Ljava/lang/String;)Lcom/shared/lde/Provision_DC_CP_Result;

    move-result-object p1

    return-object p1
.end method

.method public addCardStatus(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 368
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v0}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;

    move-result-object v0

    .line 369
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shared/lde/containers/UserInteractionContainer;->updateStatus(I)V

    .line 370
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1, p2}, Lcom/shared/database/CBPDataBase;->addCardStatus(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public addSendingReportStatus(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1, p2}, Lcom/shared/database/CBPDataBase;->addSendingReportStatus(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public addToLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->storeTransactionLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteCard(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/DeleteCardResult;
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getCardProfileIdByHash(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {p0, p1}, Lcom/shared/lde/LDE;->wipeDC_SUK(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/WipeSukResult;

    move-result-object v1

    .line 524
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shared/lde/LDE;->wipeDigitizedCardByHash(Ljava/lang/String;)Lcom/shared/lde/WipeCardResult;

    move-result-object p1

    .line 525
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lcom/shared/lde/WipeSukResult;->OK:Lcom/shared/lde/WipeSukResult;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/shared/lde/WipeCardResult;->OK:Lcom/shared/lde/WipeCardResult;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/shared/lde/DeleteCardResult;->OK:Lcom/shared/lde/DeleteCardResult;

    goto :goto_0

    .line 527
    :cond_0
    sget-object p1, Lcom/shared/lde/DeleteCardResult;->ERROR:Lcom/shared/lde/DeleteCardResult;

    :goto_0
    return-object p1
.end method

.method public deleteCard(Ljava/lang/String;)Lcom/shared/lde/DeleteCardResult;
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getCardProfileHashByID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v1, v0}, Lcom/shared/database/CBPDataBase;->wipeDC_SUK(Ljava/lang/String;)Lcom/shared/lde/WipeSukResult;

    move-result-object v0

    .line 515
    invoke-virtual {p0, p1}, Lcom/shared/lde/LDE;->wipeDigitizedCard(Ljava/lang/String;)Lcom/shared/lde/WipeCardResult;

    move-result-object v1

    .line 516
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object p1, Lcom/shared/lde/WipeSukResult;->OK:Lcom/shared/lde/WipeSukResult;

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/shared/lde/WipeCardResult;->OK:Lcom/shared/lde/WipeCardResult;

    if-ne v1, p1, :cond_0

    sget-object p1, Lcom/shared/lde/DeleteCardResult;->OK:Lcom/shared/lde/DeleteCardResult;

    goto :goto_0

    .line 518
    :cond_0
    sget-object p1, Lcom/shared/lde/DeleteCardResult;->ERROR:Lcom/shared/lde/DeleteCardResult;

    :goto_0
    return-object p1
.end method

.method public deleteMaxSuk(Ljava/lang/String;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getCardProfileHashByID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->deleteMaxSuk(Ljava/lang/String;)V

    return-void
.end method

.method public deleteSuk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1, p2}, Lcom/shared/database/CBPDataBase;->deleteSuk(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v0

    .line 501
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    .line 502
    invoke-virtual {v0}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getMobilePaymentContainer()Lcom/shared/lde/containers/MobilePaymentContainer;

    move-result-object v0

    .line 503
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/shared/lde/containers/MobilePaymentContainer;->removeSuk(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 504
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {p2}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;

    move-result-object p2

    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    .line 505
    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getAllSuksByDCID(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/shared/lde/containers/UserInteractionContainer;->updateSukCount(I)V

    return-void
.end method

.method public fetchStoredInformationDelivery()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0}, Lcom/shared/database/CBPDataBase;->fetchStoredInformationDelivery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fill(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/shared/core/profile/DC_CP;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/shared/core/profile/DC_CP;

    .line 133
    iget-object v2, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v2, v1}, Lcom/shared/database/CBPDataBase;->getAllSuksByDCID(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 135
    iget-object v2, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v2, v1}, Lcom/shared/database/CBPDataBase;->getMaxSukbyDCID(Ljava/lang/String;)I

    move-result v6

    .line 139
    invoke-virtual {v4}, Lcom/shared/core/profile/DC_CP;->getPaymentNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object v2

    sget-object v3, Lcom/phaymobile/hcelib/PaymentNetwork;->Visa:Lcom/phaymobile/hcelib/PaymentNetwork;

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shared/lde/data/DcSuk;

    invoke-direct {p0, v2, v1}, Lcom/shared/lde/LDE;->calculateVisaLeftKey(Lcom/shared/lde/data/DcSuk;Ljava/lang/String;)I

    move-result v2

    move v7, v2

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v2, v1}, Lcom/shared/database/CBPDataBase;->getCardStatus(Ljava/lang/String;)I

    move-result v8

    .line 146
    iget-object v9, p0, Lcom/shared/lde/LDE;->digitalizedDataTemplateHashtable:Ljava/util/Map;

    new-instance v10, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/shared/lde/containers/DigitalizedCardTemplate;-><init>(Ljava/lang/String;Lcom/shared/core/profile/DC_CP;Ljava/util/List;III)V

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAllCardProfiles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/shared/core/profile/DC_CP;",
            ">;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0}, Lcom/shared/database/CBPDataBase;->getAllDigitizedCards()Ljava/util/Map;

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

    .line 333
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getAllSuksByCPHash(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllSuksByDCId(Ljava/lang/String;)Ljava/util/List;
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

    .line 337
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getAllSuksByDCID(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCBPService()Lcom/shared/lde/services/LDECBPCardService;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/shared/lde/LDE;->cbpCardService:Lcom/shared/lde/services/LDECBPCardService;

    return-object v0
.end method

.method public getCardSukSize(Ljava/lang/String;)I
    .locals 1

    .line 634
    :try_start_0
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {p1}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/lde/containers/UserInteractionContainer;->getSukCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 636
    :catch_0
    const-string p1, "Error"

    const-string v0, "getCardSukSize"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getDcIdByHash(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getCardProfileIdByHash(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {p1}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getDcID()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultContactlessCard()Lcom/phaymobile/hcelib/CBPCard;
    .locals 5

    .line 435
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getLogicBusinessService()Lcom/shared/lde/services/LDEBusinessLogicService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 441
    :cond_0
    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v2

    if-nez v2, :cond_1

    .line 442
    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getAllCards()Lcom/shared/lde/GetAllCardResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/lde/GetAllCardResult;->getResultCode()Lcom/shared/lde/GetAllCardResultCode;

    move-result-object v2

    sget-object v3, Lcom/shared/lde/GetAllCardResultCode;->OK:Lcom/shared/lde/GetAllCardResultCode;

    if-eq v2, v3, :cond_1

    return-object v1

    .line 446
    :cond_1
    iget-object v2, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v2}, Lcom/shared/database/CBPDataBase;->getContactlessDefault()Ljava/lang/String;

    move-result-object v2

    .line 447
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    const/4 v3, 0x0

    .line 450
    :goto_0
    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 451
    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 452
    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    aget-object v0, v0, v3

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getDefaultRemoteCard()Lcom/phaymobile/hcelib/CBPCard;
    .locals 5

    .line 459
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getLogicBusinessService()Lcom/shared/lde/services/LDEBusinessLogicService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 465
    :cond_0
    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v2

    if-nez v2, :cond_1

    .line 466
    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getAllCards()Lcom/shared/lde/GetAllCardResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/lde/GetAllCardResult;->getResultCode()Lcom/shared/lde/GetAllCardResultCode;

    move-result-object v2

    sget-object v3, Lcom/shared/lde/GetAllCardResultCode;->OK:Lcom/shared/lde/GetAllCardResultCode;

    if-eq v2, v3, :cond_1

    return-object v1

    .line 470
    :cond_1
    iget-object v2, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v2}, Lcom/shared/database/CBPDataBase;->getRemoteDefault()Ljava/lang/String;

    move-result-object v2

    .line 471
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    const/4 v3, 0x0

    .line 474
    :goto_0
    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 475
    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 476
    invoke-virtual {v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    aget-object v0, v0, v3

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getDeviceFingerprint()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0}, Lcom/shared/database/CBPDataBase;->getDeviceFingerprint()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public getDigitalizedDataTemplateHashtable()Ljava/util/Map;
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

    .line 100
    iget-object v0, p0, Lcom/shared/lde/LDE;->digitalizedDataTemplateHashtable:Ljava/util/Map;

    return-object v0
.end method

.method public getEnvContainer()Lcom/shared/lde/containers/EnvironmentContainer;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/shared/lde/LDE;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    return-object v0
.end method

.method public getInitializationState()Lcom/shared/lde/LDEState;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0}, Lcom/shared/database/CBPDataBase;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    return-object v0
.end method

.method public getLogicBusinessService()Lcom/shared/lde/services/LDEBusinessLogicService;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/shared/lde/LDE;->logicBusinessService:Lcom/shared/lde/services/LDEBusinessLogicService;

    return-object v0
.end method

.method public getNextContactlessSessionKey(Ljava/lang/String;)Lcom/shared/lde/data/DcSuk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getRawCardProfile(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 390
    invoke-static {}, Lcom/shared/crypto/CBPCryptoService;->getInstance()Lcom/shared/crypto/CBPCryptoService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shared/crypto/CBPCryptoService;->SHA256(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 391
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getSuk(Ljava/lang/String;)Lcom/shared/lde/data/DcSuk;

    move-result-object p1

    return-object p1
.end method

.method public getRawCardProfile(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getRawCardProfile(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/shared/lde/LDE;->remoteManagementServices:Lcom/shared/lde/services/LDERemoteManagementService;

    return-object v0
.end method

.method public getSendingReportStatus(Ljava/lang/String;)I
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getSendingReportStatus(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getStoredATC(Ljava/lang/String;)[B
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getStoredATC(Ljava/lang/String;)[B

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

    .line 422
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getTransactionLogInform(Ljava/lang/String;)Ljava/util/List;

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

    .line 418
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getTransactionLogs(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final initializeContainers()V
    .locals 2

    .line 111
    new-instance v0, Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-direct {v0}, Lcom/shared/lde/containers/EnvironmentContainer;-><init>()V

    iput-object v0, p0, Lcom/shared/lde/LDE;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    .line 112
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/shared/lde/LDE;->digitalizedDataTemplateHashtable:Ljava/util/Map;

    .line 114
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0}, Lcom/shared/database/CBPDataBase;->getInitializationState()Lcom/shared/lde/LDEState;

    move-result-object v0

    sget-object v1, Lcom/shared/lde/LDEState;->INITIALIZED:Lcom/shared/lde/LDEState;

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    iget-object v1, p0, Lcom/shared/lde/LDE;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-interface {v0, v1}, Lcom/shared/database/CBPDataBase;->fillEnvironmentContainer(Lcom/shared/lde/containers/EnvironmentContainer;)V

    .line 119
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0}, Lcom/shared/database/CBPDataBase;->getAllDigitizedCards()Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/shared/lde/LDE;->fill(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public initializeLDE(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->initializeLDE(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;

    move-result-object p1

    .line 299
    sget-object v0, Lcom/shared/lde/InitLDEReturnCodes;->OK:Lcom/shared/lde/InitLDEReturnCodes;

    if-eq p1, v0, :cond_0

    return-object p1

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getEnvContainer()Lcom/shared/lde/containers/EnvironmentContainer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/database/CBPDataBase;->fillEnvironmentContainer(Lcom/shared/lde/containers/EnvironmentContainer;)V

    .line 305
    sget-object p1, Lcom/shared/lde/InitLDEReturnCodes;->OK:Lcom/shared/lde/InitLDEReturnCodes;

    return-object p1
.end method

.method public newSuk(Ljava/lang/String;)Z
    .locals 4

    .line 553
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->newSuk(Ljava/lang/String;)Z

    move-result v0

    .line 554
    iget-object v1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v1, p1}, Lcom/shared/database/CBPDataBase;->getCardProfileIdByHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 555
    iget-object v2, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v2, p1}, Lcom/shared/database/CBPDataBase;->getMaxSuk(Ljava/lang/String;)I

    move-result p1

    .line 557
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v2}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getPaymentNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object v2

    sget-object v3, Lcom/phaymobile/hcelib/PaymentNetwork;->Mastercard:Lcom/phaymobile/hcelib/PaymentNetwork;

    if-ne v2, v3, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    .line 560
    invoke-virtual {v1}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;

    move-result-object v1

    .line 561
    invoke-virtual {v1, p1}, Lcom/shared/lde/containers/UserInteractionContainer;->updateMaxSukCount(I)V

    :cond_0
    return v0
.end method

.method public provisionDC_CP(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/Provision_DC_CP_Result;
    .locals 2

    .line 187
    invoke-static {}, Lcom/shared/json/CBPJsonFactory;->getInstance()Lcom/shared/json/CBPJsonFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/shared/json/CBPJsonFactory;->deserializeCardProfile(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/core/profile/DC_CP;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP;->getDC_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-interface {v1, v0, p1, p2}, Lcom/shared/database/CBPDataBase;->provisionDC_CP(Ljava/lang/String;Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/Provision_DC_CP_Result;

    move-result-object p1

    .line 192
    new-instance p2, Lcom/shared/core/profile/DC_CP;

    invoke-direct {p2}, Lcom/shared/core/profile/DC_CP;-><init>()V

    return-object p1
.end method

.method public provisionDC_SUK(Lcom/shared/lde/data/DcSuk;)Lcom/shared/lde/ProvisionSUKResult;
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->provisionDC_SUK(Lcom/shared/lde/data/DcSuk;)Lcom/shared/lde/ProvisionSUKResult;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/lde/data/DcSukContent;->getHash()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/database/CBPDataBase;->getCardProfileIdByHash(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/lde/data/DcSukContent;->getHash()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 206
    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-interface {v2, v3}, Lcom/shared/database/CBPDataBase;->getAllSuksByCPHash(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 207
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v3}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getMobilePaymentContainer()Lcom/shared/lde/containers/MobilePaymentContainer;

    move-result-object v3

    .line 208
    invoke-virtual {v3, v2}, Lcom/shared/lde/containers/MobilePaymentContainer;->addSuks(Ljava/util/List;)V

    .line 210
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v3}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getPaymentNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object v3

    sget-object v4, Lcom/phaymobile/hcelib/PaymentNetwork;->Mastercard:Lcom/phaymobile/hcelib/PaymentNetwork;

    if-ne v3, v4, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    .line 213
    invoke-virtual {p1}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;

    move-result-object p1

    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/shared/lde/containers/UserInteractionContainer;->updateSukCount(I)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v2}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getPaymentNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object v2

    sget-object v3, Lcom/phaymobile/hcelib/PaymentNetwork;->Visa:Lcom/phaymobile/hcelib/PaymentNetwork;

    if-ne v2, v3, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v2}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getDcID()Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v4

    .line 225
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v4}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getMobilePaymentContainer()Lcom/shared/lde/containers/MobilePaymentContainer;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/shared/lde/containers/MobilePaymentContainer;->addSuks(Ljava/util/List;)V

    .line 227
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    .line 228
    invoke-virtual {v3}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;

    move-result-object v3

    .line 229
    invoke-direct {p0, p1, v2}, Lcom/shared/lde/LDE;->calculateVisaLeftKey(Lcom/shared/lde/data/DcSuk;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/shared/lde/containers/UserInteractionContainer;->updateSukCount(I)V

    .line 231
    iget-object v2, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v2, p1}, Lcom/shared/database/CBPDataBase;->calculateVisaMaxCount(Lcom/shared/lde/data/DcSuk;)I

    move-result p1

    .line 233
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    .line 234
    invoke-virtual {v1}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;

    move-result-object v1

    .line 235
    invoke-virtual {v1, p1}, Lcom/shared/lde/containers/UserInteractionContainer;->updateMaxSukCount(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public removeCard(Ljava/lang/String;)V
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRedundantLogs(Ljava/lang/String;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->removeRedundantLogs(Ljava/lang/String;)V

    return-void
.end method

.method public resetLDE()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0}, Lcom/shared/database/CBPDataBase;->resetLDE()V

    return-void
.end method

.method public resetMaxSuk(Ljava/lang/String;)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->resetMaxSuk(Ljava/lang/String;)V

    return-void
.end method

.method public setContactlessDefault(Lcom/phaymobile/hcelib/CBPCard;)V
    .locals 1

    if-nez p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/shared/database/CBPDataBase;->setContactlessDefault(Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-virtual {p1}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->setContactlessDefault(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDefaultRemote(Lcom/phaymobile/hcelib/CBPCard;)V
    .locals 1

    if-nez p1, :cond_0

    .line 484
    iget-object p1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/shared/database/CBPDataBase;->setRemoteDefault(Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-virtual {p1}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->setRemoteDefault(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDeviceFingerprint(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->setDeviceFingerprint(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method

.method public setInitializationState(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->setInitializationState(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;

    move-result-object p1

    .line 163
    sget-object v0, Lcom/shared/lde/InitLDEReturnCodes;->OK:Lcom/shared/lde/InitLDEReturnCodes;

    if-eq p1, v0, :cond_0

    return-object p1

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getEnvContainer()Lcom/shared/lde/containers/EnvironmentContainer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/database/CBPDataBase;->fillEnvironmentContainer(Lcom/shared/lde/containers/EnvironmentContainer;)V

    .line 169
    sget-object p1, Lcom/shared/lde/InitLDEReturnCodes;->OK:Lcom/shared/lde/InitLDEReturnCodes;

    return-object p1
.end method

.method public storeInformationDelivery(Ljava/lang/String;)Lcom/shared/lde/InformationDeliveryResult;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->storeInformationDelivery(Ljava/lang/String;)Lcom/shared/lde/InformationDeliveryResult;

    move-result-object p1

    return-object p1
.end method

.method public suspendCard(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/WipeSukResult;
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getCardProfileIdByHash(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/shared/database/CBPDataBase;->wipeDC_SUK(Ljava/lang/String;)Lcom/shared/lde/WipeSukResult;

    move-result-object p1

    .line 533
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v1}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getMobilePaymentContainer()Lcom/shared/lde/containers/MobilePaymentContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/lde/containers/MobilePaymentContainer;->flushSUKs()V

    .line 534
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v1}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    .line 535
    invoke-interface {v2, v0}, Lcom/shared/database/CBPDataBase;->getAllSuksByCPHash(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/shared/lde/containers/UserInteractionContainer;->updateSukCount(I)V

    return-object p1
.end method

.method public updateATC(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1, p2}, Lcom/shared/database/CBPDataBase;->setOrUpdateATC(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method

.method public updateTransactionLog(Ljava/lang/String;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->updateTransactionLog(Ljava/lang/String;)V

    return-void
.end method

.method public updateVisaLukSize(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 3

    .line 623
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v0

    .line 624
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v0}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getMobilePaymentContainer()Lcom/shared/lde/containers/MobilePaymentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/lde/containers/MobilePaymentContainer;->getSuk()Lcom/shared/lde/data/DcSuk;

    move-result-object v0

    .line 626
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v1

    .line 627
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    .line 628
    invoke-virtual {v1}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;

    move-result-object v1

    .line 629
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/shared/lde/LDE;->calculateVisaLeftKey(Lcom/shared/lde/data/DcSuk;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/shared/lde/containers/UserInteractionContainer;->updateSukCount(I)V

    return-void
.end method

.method public wipeDC_SUK(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/WipeSukResult;
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/database/CBPDataBase;->wipeDC_SUK(Ljava/lang/String;)Lcom/shared/lde/WipeSukResult;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v1, p1}, Lcom/shared/database/CBPDataBase;->getCardProfileIdByHash(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v2}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getMobilePaymentContainer()Lcom/shared/lde/containers/MobilePaymentContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/lde/containers/MobilePaymentContainer;->flushSUKs()V

    .line 262
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v2

    .line 263
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    .line 264
    invoke-virtual {v1}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    .line 265
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/shared/database/CBPDataBase;->getAllSuksByCPHash(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 265
    invoke-virtual {v1, p1}, Lcom/shared/lde/containers/UserInteractionContainer;->updateSukCount(I)V

    return-object v0
.end method

.method public wipeDC_SUK(Ljava/lang/String;)Lcom/shared/lde/WipeSukResult;
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->getCardProfileHashByID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v1, v0}, Lcom/shared/database/CBPDataBase;->wipeDC_SUK(Ljava/lang/String;)Lcom/shared/lde/WipeSukResult;

    move-result-object v1

    .line 276
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v2}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getMobilePaymentContainer()Lcom/shared/lde/containers/MobilePaymentContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/lde/containers/MobilePaymentContainer;->flushSUKs()V

    .line 278
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getDigitalizedDataTemplateHashtable()Ljava/util/Map;

    move-result-object v2

    .line 279
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shared/lde/containers/DigitalizedCardTemplate;

    .line 280
    invoke-virtual {p1}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;

    move-result-object p1

    iget-object v2, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    .line 281
    invoke-interface {v2, v0}, Lcom/shared/database/CBPDataBase;->getAllSuksByCPHash(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Lcom/shared/lde/containers/UserInteractionContainer;->updateSukCount(I)V

    return-object v1
.end method

.method public wipeDigitizedCard(Ljava/lang/String;)Lcom/shared/lde/WipeCardResult;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->wipeDC_CP(Ljava/lang/String;)Lcom/shared/lde/WipeCardResult;

    move-result-object p1

    return-object p1
.end method

.method public wipeDigitizedCardByHash(Ljava/lang/String;)Lcom/shared/lde/WipeCardResult;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->wipeDCByHash(Ljava/lang/String;)Lcom/shared/lde/WipeCardResult;

    move-result-object p1

    return-object p1
.end method

.method public wipeTxnLogs(Ljava/lang/String;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0, p1}, Lcom/shared/database/CBPDataBase;->wipeTransactionLogs(Ljava/lang/String;)V

    return-void
.end method

.method public wipeUserInformation()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0}, Lcom/shared/database/CBPDataBase;->wipeUserInformation()V

    return-void
.end method

.method public wipeWallet()Lcom/shared/lde/WipeWalletResult;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0}, Lcom/shared/database/CBPDataBase;->wipeWallet()Lcom/shared/lde/WipeWalletResult;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/shared/lde/WipeWalletResult;->OK:Lcom/shared/lde/WipeWalletResult;

    if-ne v0, v1, :cond_0

    .line 315
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/shared/lde/LDE;->digitalizedDataTemplateHashtable:Ljava/util/Map;

    .line 316
    new-instance v1, Lcom/shared/lde/containers/EnvironmentContainer;

    invoke-direct {v1}, Lcom/shared/lde/containers/EnvironmentContainer;-><init>()V

    iput-object v1, p0, Lcom/shared/lde/LDE;->envContainer:Lcom/shared/lde/containers/EnvironmentContainer;

    :cond_0
    return-object v0
.end method

.method public wipeWalletCards()Lcom/shared/lde/WipeWalletResult;
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/shared/lde/LDE;->db:Lcom/shared/database/CBPDataBase;

    invoke-interface {v0}, Lcom/shared/database/CBPDataBase;->wipeWalletCards()Lcom/shared/lde/WipeWalletResult;

    move-result-object v0

    .line 577
    sget-object v1, Lcom/shared/lde/WipeWalletResult;->OK:Lcom/shared/lde/WipeWalletResult;

    if-ne v0, v1, :cond_0

    .line 579
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/shared/lde/LDE;->digitalizedDataTemplateHashtable:Ljava/util/Map;

    .line 580
    invoke-virtual {p0}, Lcom/shared/lde/LDE;->getLogicBusinessService()Lcom/shared/lde/services/LDEBusinessLogicService;

    :cond_0
    return-object v0
.end method
