.class public Lcom/phaymobile/remote/request/DeleteRequest;
.super Ljava/lang/Object;
.source "DeleteRequest.java"


# instance fields
.field private authenticationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AuthenticationCode"
    .end annotation
.end field

.field private mobileCardId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MobileCardId"
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

    .line 81
    iget-object v0, p0, Lcom/phaymobile/remote/request/DeleteRequest;->authenticationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileCardId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/phaymobile/remote/request/DeleteRequest;->mobileCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getRetrievalReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/phaymobile/remote/request/DeleteRequest;->retrievalReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceProviderId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phaymobile/remote/request/DeleteRequest;->serviceProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/phaymobile/remote/request/DeleteRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/phaymobile/remote/request/DeleteRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/phaymobile/remote/request/DeleteRequest;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public getWspId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phaymobile/remote/request/DeleteRequest;->wspId:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthenticationCode(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/phaymobile/remote/request/DeleteRequest;->authenticationCode:Ljava/lang/String;

    return-void
.end method

.method public setMobileCardId(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/phaymobile/remote/request/DeleteRequest;->mobileCardId:Ljava/lang/String;

    return-void
.end method

.method public setRetrievalReferenceNumber(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/phaymobile/remote/request/DeleteRequest;->retrievalReferenceNumber:Ljava/lang/String;

    return-void
.end method

.method public setServiceProviderId(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/phaymobile/remote/request/DeleteRequest;->serviceProviderId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/phaymobile/remote/request/DeleteRequest;->token:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/phaymobile/remote/request/DeleteRequest;->version:Ljava/lang/String;

    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/phaymobile/remote/request/DeleteRequest;->walletId:Ljava/lang/String;

    return-void
.end method

.method public setWspId(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/phaymobile/remote/request/DeleteRequest;->wspId:Ljava/lang/String;

    return-void
.end method
