.class public Lcom/phaymobile/remote/response/ProvisionResponse;
.super Ljava/lang/Object;
.source "ProvisionResponse.java"


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phaymobile/remote/response/ProvisionResponse;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phaymobile/remote/response/ProvisionResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/phaymobile/remote/response/ProvisionResponse;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/phaymobile/remote/response/ProvisionResponse;->responseMessage:Ljava/lang/String;

    return-void
.end method
