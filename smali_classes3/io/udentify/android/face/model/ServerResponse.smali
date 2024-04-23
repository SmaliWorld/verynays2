.class public Lio/udentify/android/face/model/ServerResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public response:Lio/udentify/android/commons/model/TransactionResponse;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/ServerResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lio/udentify/android/commons/model/TransactionResponse;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/ServerResponse;->response:Lio/udentify/android/commons/model/TransactionResponse;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/model/ServerResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/ServerResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Lio/udentify/android/commons/model/TransactionResponse;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/ServerResponse;->response:Lio/udentify/android/commons/model/TransactionResponse;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/model/ServerResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerResponse{\n\t\"status\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/udentify/android/face/model/ServerResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\n\t\"message\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/ServerResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\n\t\"response\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/face/model/ServerResponse;->response:Lio/udentify/android/commons/model/TransactionResponse;

    invoke-virtual {v1}, Lio/udentify/android/commons/model/TransactionResponse;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransactionResponse"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
