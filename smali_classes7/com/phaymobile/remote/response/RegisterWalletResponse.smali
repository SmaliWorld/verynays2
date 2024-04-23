.class public Lcom/phaymobile/remote/response/RegisterWalletResponse;
.super Ljava/lang/Object;
.source "RegisterWalletResponse.java"


# instance fields
.field private kcvConf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KcvConf"
    .end annotation
.end field

.field private kcvMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KcvMac"
    .end annotation
.end field

.field private mkConf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MkConf"
    .end annotation
.end field

.field private mkMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MkMac"
    .end annotation
.end field

.field private mobilePINBase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MobilePINBase"
    .end annotation
.end field

.field private notificationMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NotificationMessage"
    .end annotation
.end field

.field private remoteManagementUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RemoteManagementUrl"
    .end annotation
.end field

.field private responseCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResponseCode"
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResponseMessage"
    .end annotation
.end field

.field private walletId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WalletId"
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
.method public getKcvConf()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->kcvConf:Ljava/lang/String;

    return-object v0
.end method

.method public getKcvMac()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->kcvMac:Ljava/lang/String;

    return-object v0
.end method

.method public getMkConf()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->mkConf:Ljava/lang/String;

    return-object v0
.end method

.method public getMkMac()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->mkMac:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePINBase()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->mobilePINBase:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationMessage()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->notificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteManagementUrl()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->remoteManagementUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public setKcvConf(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->kcvConf:Ljava/lang/String;

    return-void
.end method

.method public setKcvMac(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->kcvMac:Ljava/lang/String;

    return-void
.end method

.method public setMkConf(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->mkConf:Ljava/lang/String;

    return-void
.end method

.method public setMkMac(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->mkMac:Ljava/lang/String;

    return-void
.end method

.method public setMobilePINBase(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->mobilePINBase:Ljava/lang/String;

    return-void
.end method

.method public setNotificationMessage(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->notificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setRemoteManagementUrl(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->remoteManagementUrl:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/phaymobile/remote/response/RegisterWalletResponse;->walletId:Ljava/lang/String;

    return-void
.end method
