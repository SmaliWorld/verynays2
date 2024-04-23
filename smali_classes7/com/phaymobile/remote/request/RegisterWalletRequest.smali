.class public Lcom/phaymobile/remote/request/RegisterWalletRequest;
.super Ljava/lang/Object;
.source "RegisterWalletRequest.java"


# instance fields
.field private imei:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Imei"
    .end annotation
.end field

.field private isVerified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsVerified"
    .end annotation
.end field

.field private macAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MacAddress"
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Manufacturer"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Model"
    .end annotation
.end field

.field private nfcSupport:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NFCSupport"
    .end annotation
.end field

.field private notificationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NotificationId"
    .end annotation
.end field

.field private osFirmwareBuild:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSFirmwareBuild"
    .end annotation
.end field

.field private osMobileDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSMobileDeviceId"
    .end annotation
.end field

.field private osName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSName"
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSVersion"
    .end annotation
.end field

.field private product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Product"
    .end annotation
.end field

.field private serviceProviderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ServiceProviderId"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Token"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field

.field private verificationValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VerificationValue"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field

.field private wspId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WspId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImei()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVerified()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->isVerified:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNfcSupport()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->nfcSupport:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public getOsFirmwareBuild()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->osFirmwareBuild:Ljava/lang/String;

    return-object v0
.end method

.method public getOsMobileDeviceId()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->osMobileDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceProviderId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->serviceProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationValue()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->verificationValue:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWspId()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->wspId:Ljava/lang/String;

    return-object v0
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->imei:Ljava/lang/String;

    return-void
.end method

.method public setIsVerified(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->isVerified:Ljava/lang/String;

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->model:Ljava/lang/String;

    return-void
.end method

.method public setNfcSupport(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->nfcSupport:Ljava/lang/String;

    return-void
.end method

.method public setNotificationId(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->notificationId:Ljava/lang/String;

    return-void
.end method

.method public setOsFirmwareBuild(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->osFirmwareBuild:Ljava/lang/String;

    return-void
.end method

.method public setOsMobileDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->osMobileDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->osName:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->product:Ljava/lang/String;

    return-void
.end method

.method public setServiceProviderId(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->serviceProviderId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->token:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVerificationValue(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->verificationValue:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->version:Ljava/lang/String;

    return-void
.end method

.method public setWspId(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/phaymobile/remote/request/RegisterWalletRequest;->wspId:Ljava/lang/String;

    return-void
.end method
