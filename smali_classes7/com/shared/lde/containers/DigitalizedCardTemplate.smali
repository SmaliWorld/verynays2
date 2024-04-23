.class public Lcom/shared/lde/containers/DigitalizedCardTemplate;
.super Ljava/lang/Object;
.source "DigitalizedCardTemplate.java"


# instance fields
.field private dcID:Ljava/lang/String;

.field private mobilePaymentContainer:Lcom/shared/lde/containers/MobilePaymentContainer;

.field private monitoringContainer:Lcom/shared/lde/containers/MonitoringContainer;

.field private paymentNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;

.field private userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/shared/core/profile/DC_CP;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/shared/core/profile/DC_CP;",
            "Ljava/util/List<",
            "Lcom/shared/lde/data/DcSuk;",
            ">;III)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0, p1}, Lcom/shared/lde/containers/DigitalizedCardTemplate;->setDcID(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/shared/core/profile/DC_CP;->getPaymentNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->paymentNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;

    .line 58
    sget-object v0, Lcom/phaymobile/hcelib/PaymentNetwork;->Mastercard:Lcom/phaymobile/hcelib/PaymentNetwork;

    if-ne p1, v0, :cond_0

    .line 59
    new-instance p1, Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {p2}, Lcom/shared/core/profile/DC_CP;->getMobileCardProfileBusinessLogic()Lcom/shared/core/profile/DC_CP_BL;

    move-result-object p5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, p5, v0, p4, p6}, Lcom/shared/lde/containers/UserInteractionContainer;-><init>(Lcom/shared/core/profile/DC_CP_BL;III)V

    iput-object p1, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/shared/lde/containers/UserInteractionContainer;

    invoke-virtual {p2}, Lcom/shared/core/profile/DC_CP;->getMobileCardProfileBusinessLogic()Lcom/shared/core/profile/DC_CP_BL;

    move-result-object v0

    invoke-direct {p1, v0, p5, p4, p6}, Lcom/shared/lde/containers/UserInteractionContainer;-><init>(Lcom/shared/core/profile/DC_CP_BL;III)V

    iput-object p1, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->paymentNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;

    sget-object p4, Lcom/phaymobile/hcelib/PaymentNetwork;->Mastercard:Lcom/phaymobile/hcelib/PaymentNetwork;

    if-ne p1, p4, :cond_1

    .line 64
    new-instance p1, Lcom/shared/lde/containers/MobilePaymentContainer;

    invoke-virtual {p2}, Lcom/shared/core/profile/DC_CP;->getMobileCardProfileMPPLite()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/shared/lde/containers/MobilePaymentContainer;-><init>(Lcom/shared/core/profile/DC_CP_CBP;Ljava/util/List;)V

    iput-object p1, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->mobilePaymentContainer:Lcom/shared/lde/containers/MobilePaymentContainer;

    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Lcom/shared/lde/containers/MobilePaymentContainer;

    invoke-virtual {p2}, Lcom/shared/core/profile/DC_CP;->getmobileCardProfileVisaLite()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/shared/lde/containers/MobilePaymentContainer;-><init>(Lcom/shared/core/profile/DC_CP_CBP;Ljava/util/List;)V

    iput-object p1, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->mobilePaymentContainer:Lcom/shared/lde/containers/MobilePaymentContainer;

    :goto_1
    return-void
.end method


# virtual methods
.method public getDcID()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->dcID:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePaymentContainer()Lcom/shared/lde/containers/MobilePaymentContainer;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->mobilePaymentContainer:Lcom/shared/lde/containers/MobilePaymentContainer;

    return-object v0
.end method

.method public getMonitoringContainer()Lcom/shared/lde/containers/MonitoringContainer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->monitoringContainer:Lcom/shared/lde/containers/MonitoringContainer;

    return-object v0
.end method

.method public getPaymentNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->paymentNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;

    return-object v0
.end method

.method public getUserInteractionContainer()Lcom/shared/lde/containers/UserInteractionContainer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    return-object v0
.end method

.method public setDcID(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->dcID:Ljava/lang/String;

    return-void
.end method

.method public setMobilePaymentContainer(Lcom/shared/lde/containers/MobilePaymentContainer;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->mobilePaymentContainer:Lcom/shared/lde/containers/MobilePaymentContainer;

    return-void
.end method

.method public setMonitoringContainer(Lcom/shared/lde/containers/MonitoringContainer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->monitoringContainer:Lcom/shared/lde/containers/MonitoringContainer;

    return-void
.end method

.method public setPaymentNetwork(Lcom/phaymobile/hcelib/PaymentNetwork;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->paymentNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;

    return-void
.end method

.method public setUserInteractionContainer(Lcom/shared/lde/containers/UserInteractionContainer;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->userInteractionContainer:Lcom/shared/lde/containers/UserInteractionContainer;

    return-void
.end method

.method public wipeDigitalizedData()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/shared/lde/containers/DigitalizedCardTemplate;->monitoringContainer:Lcom/shared/lde/containers/MonitoringContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shared/lde/containers/MonitoringContainer;->wipeData(Ljava/lang/String;)V

    return-void
.end method
