.class public Lcom/phaymobile/remote/request/ProvisionRequest;
.super Ljava/lang/Object;
.source "ProvisionRequest.java"


# instance fields
.field private authenticationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AuthenticationCode"
    .end annotation
.end field

.field private encPan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EncPan"
    .end annotation
.end field

.field private programId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProgramId"
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

    .line 92
    iget-object v0, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->authenticationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEncPan()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->encPan:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->programId:Ljava/lang/String;

    return-object v0
.end method

.method public getRetrievalReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->retrievalReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceProviderId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->serviceProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public getWspId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->wspId:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthenticationCode(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->authenticationCode:Ljava/lang/String;

    return-void
.end method

.method public setEncPan(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->encPan:Ljava/lang/String;

    return-void
.end method

.method public setProgramId(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->programId:Ljava/lang/String;

    return-void
.end method

.method public setRetrievalReferenceNumber(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->retrievalReferenceNumber:Ljava/lang/String;

    return-void
.end method

.method public setServiceProviderId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->serviceProviderId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->token:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->version:Ljava/lang/String;

    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->walletId:Ljava/lang/String;

    return-void
.end method

.method public setWspId(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/phaymobile/remote/request/ProvisionRequest;->wspId:Ljava/lang/String;

    return-void
.end method
