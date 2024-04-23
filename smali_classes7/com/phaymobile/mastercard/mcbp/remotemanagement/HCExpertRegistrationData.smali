.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;
.super Ljava/lang/Object;
.source "HCExpertRegistrationData.java"


# instance fields
.field private KcvConf:Ljava/lang/String;

.field private KcvMac:Ljava/lang/String;

.field private MkConf:Ljava/lang/String;

.field private MkMac:Ljava/lang/String;

.field private MobilePINBase:Ljava/lang/String;

.field private NotificationMessage:Ljava/lang/String;

.field private RemoteManagementUrl:Ljava/lang/String;

.field private ResponseCode:Ljava/lang/String;

.field private ResponseMessage:Ljava/lang/String;

.field private WalletId:Ljava/lang/String;

.field private issuerConfig:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;


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

    .line 102
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->issuerConfig:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;

    return-object v0
.end method

.method public getKcvConf()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->KcvConf:Ljava/lang/String;

    return-object v0
.end method

.method public getKcvMac()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->KcvMac:Ljava/lang/String;

    return-object v0
.end method

.method public getMkConf()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->MkConf:Ljava/lang/String;

    return-object v0
.end method

.method public getMkMac()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->MkMac:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePINBase()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->MobilePINBase:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->NotificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteManagementUrl()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->RemoteManagementUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->WalletId:Ljava/lang/String;

    return-object v0
.end method

.method public setIssuerConfig([Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->issuerConfig:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;

    return-void
.end method

.method public setKcvConf(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->KcvConf:Ljava/lang/String;

    return-void
.end method

.method public setKcvMac(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->KcvMac:Ljava/lang/String;

    return-void
.end method

.method public setMkConf(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->MkConf:Ljava/lang/String;

    return-void
.end method

.method public setMkMac(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->MkMac:Ljava/lang/String;

    return-void
.end method

.method public setMobilePINBase(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->MobilePINBase:Ljava/lang/String;

    return-void
.end method

.method public setNotificationMessage(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->NotificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setRemoteManagementUrl(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->RemoteManagementUrl:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->ResponseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->ResponseMessage:Ljava/lang/String;

    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->WalletId:Ljava/lang/String;

    return-void
.end method

.method public wipe()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->MkConf:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 127
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->MkConf:Ljava/lang/String;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->RemoteManagementUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 130
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->RemoteManagementUrl:Ljava/lang/String;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->WalletId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 133
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->WalletId:Ljava/lang/String;

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->KcvConf:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 136
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->KcvConf:Ljava/lang/String;

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->KcvMac:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 139
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->KcvMac:Ljava/lang/String;

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->ResponseCode:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 142
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->ResponseCode:Ljava/lang/String;

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->ResponseMessage:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 145
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->ResponseMessage:Ljava/lang/String;

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->issuerConfig:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegistrationData;->issuerConfig:[Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 149
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;->wipe()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
