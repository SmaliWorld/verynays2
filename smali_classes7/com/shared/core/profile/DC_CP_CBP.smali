.class public Lcom/shared/core/profile/DC_CP_CBP;
.super Ljava/lang/Object;
.source "DC_CP_CBP.java"


# instance fields
.field private cardRiskManagementData:Lcom/shared/core/profile/CardRiskManagementData;

.field private contactlessPaymentData:Lcom/shared/core/profile/ContactlessPaymentData;

.field private remotePaymentData:Lcom/shared/core/profile/RemotePaymentData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardRiskManagementData()Lcom/shared/core/profile/CardRiskManagementData;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_CBP;->cardRiskManagementData:Lcom/shared/core/profile/CardRiskManagementData;

    return-object v0
.end method

.method public getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_CBP;->contactlessPaymentData:Lcom/shared/core/profile/ContactlessPaymentData;

    return-object v0
.end method

.method public getRemotePaymentData()Lcom/shared/core/profile/RemotePaymentData;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_CBP;->remotePaymentData:Lcom/shared/core/profile/RemotePaymentData;

    return-object v0
.end method

.method public setCardRiskManagementData(Lcom/shared/core/profile/CardRiskManagementData;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP_CBP;->cardRiskManagementData:Lcom/shared/core/profile/CardRiskManagementData;

    return-void
.end method

.method public setContactlessPaymentData(Lcom/shared/core/profile/ContactlessPaymentData;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP_CBP;->contactlessPaymentData:Lcom/shared/core/profile/ContactlessPaymentData;

    return-void
.end method

.method public setRemotePaymentData(Lcom/shared/core/profile/RemotePaymentData;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP_CBP;->remotePaymentData:Lcom/shared/core/profile/RemotePaymentData;

    return-void
.end method

.method public wipe()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_CBP;->contactlessPaymentData:Lcom/shared/core/profile/ContactlessPaymentData;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/shared/core/profile/ContactlessPaymentData;->wipe()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_CBP;->remotePaymentData:Lcom/shared/core/profile/RemotePaymentData;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->wipe()V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_CBP;->cardRiskManagementData:Lcom/shared/core/profile/CardRiskManagementData;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/shared/core/profile/CardRiskManagementData;->wipe()V

    :cond_2
    return-void
.end method
