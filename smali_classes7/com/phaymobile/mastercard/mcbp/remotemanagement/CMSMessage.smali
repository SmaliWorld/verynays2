.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;
.super Ljava/lang/Object;
.source "CMSMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6c737fef264daae8L


# instance fields
.field private action:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private responseData:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->responseData:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->success:Z

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->action:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public setResponseData(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->responseData:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->success:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;->responseData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
