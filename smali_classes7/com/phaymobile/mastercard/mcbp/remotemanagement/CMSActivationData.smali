.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;
.super Ljava/lang/Object;
.source "CMSActivationData.java"


# instance fields
.field private issuerConfig:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;

.field private mConfKey:Ljava/lang/String;

.field private mMacKey:Ljava/lang/String;

.field private notificationUrl:Ljava/lang/String;

.field private remSeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIssuerConfig()[Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->issuerConfig:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;

    return-object v0
.end method

.method public getNotificationUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->notificationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRemSeId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->remSeId:Ljava/lang/String;

    return-object v0
.end method

.method public getmConfKey()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->mConfKey:Ljava/lang/String;

    return-object v0
.end method

.method public getmMacKey()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->mMacKey:Ljava/lang/String;

    return-object v0
.end method

.method public setIssuerConfig([Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->issuerConfig:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;

    return-void
.end method

.method public setNotificationUrl(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->notificationUrl:Ljava/lang/String;

    return-void
.end method

.method public setRemSeId(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->remSeId:Ljava/lang/String;

    return-void
.end method

.method public setmConfKey(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->mConfKey:Ljava/lang/String;

    return-void
.end method

.method public setmMacKey(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->mMacKey:Ljava/lang/String;

    return-void
.end method

.method public wipe()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->mConfKey:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 72
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->mConfKey:Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->notificationUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->notificationUrl:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->remSeId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->remSeId:Ljava/lang/String;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->issuerConfig:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;->issuerConfig:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 82
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;->wipe()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
