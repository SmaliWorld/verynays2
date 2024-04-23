.class public Lcom/phaymobile/remote/request/UnregisterWalletRequest;
.super Ljava/lang/Object;
.source "UnregisterWalletRequest.java"


# instance fields
.field private authenticationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AuthenticationCode"
    .end annotation
.end field

.field private retrievalReferenceNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RetrievalReferenceNumber"
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

    .line 54
    iget-object v0, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->authenticationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRetrievalReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->retrievalReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceProviderId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->serviceProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public getWspId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->wspId:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthenticationCode(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->authenticationCode:Ljava/lang/String;

    return-void
.end method

.method public setRetrievalReferenceNumber(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->retrievalReferenceNumber:Ljava/lang/String;

    return-void
.end method

.method public setServiceProviderId(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->serviceProviderId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->token:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->version:Ljava/lang/String;

    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->walletId:Ljava/lang/String;

    return-void
.end method

.method public setWspId(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/phaymobile/remote/request/UnregisterWalletRequest;->wspId:Ljava/lang/String;

    return-void
.end method
