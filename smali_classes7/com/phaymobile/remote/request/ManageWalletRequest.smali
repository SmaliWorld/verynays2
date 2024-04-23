.class public Lcom/phaymobile/remote/request/ManageWalletRequest;
.super Ljava/lang/Object;
.source "ManageWalletRequest.java"


# instance fields
.field private authenticationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AuthenticationCode"
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation
.end field

.field private dataId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DataId"
    .end annotation
.end field

.field private notificationDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NotificationDate"
    .end annotation
.end field

.field private retrievalReferenceNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RetrievalReferenceNumber"
    .end annotation
.end field

.field private sequenceNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SequenceNumber"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Token"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field

.field private walletId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WalletId"
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
.method public getAuthenticationCode()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->authenticationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationDate()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->notificationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getRetrievalReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->retrievalReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceNumber()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->sequenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public getWspId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->wspId:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthenticationCode(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->authenticationCode:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->data:Ljava/lang/String;

    return-void
.end method

.method public setDataId(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->dataId:Ljava/lang/String;

    return-void
.end method

.method public setNotificationDate(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->notificationDate:Ljava/lang/String;

    return-void
.end method

.method public setRetrievalReferenceNumber(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->retrievalReferenceNumber:Ljava/lang/String;

    return-void
.end method

.method public setSequenceNumber(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->sequenceNumber:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->token:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->version:Ljava/lang/String;

    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->walletId:Ljava/lang/String;

    return-void
.end method

.method public setWspId(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/phaymobile/remote/request/ManageWalletRequest;->wspId:Ljava/lang/String;

    return-void
.end method
