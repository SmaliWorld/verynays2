.class public Lcom/phaymobile/remote/response/StartSessionResponse;
.super Ljava/lang/Object;
.source "StartSessionResponse.java"


# instance fields
.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phaymobile/remote/response/StartSessionResponse;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phaymobile/remote/response/StartSessionResponse;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phaymobile/remote/response/StartSessionResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phaymobile/remote/response/StartSessionResponse;->data:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/phaymobile/remote/response/StartSessionResponse;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/phaymobile/remote/response/StartSessionResponse;->responseMessage:Ljava/lang/String;

    return-void
.end method
