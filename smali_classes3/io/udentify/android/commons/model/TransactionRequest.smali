.class public Lio/udentify/android/commons/model/TransactionRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public customId:Ljava/lang/String;

.field public moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/udentify/android/commons/model/Module;",
            ">;"
        }
    .end annotation
.end field

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qrGenerate:Z

.field public qrSize:I

.field public registerAuthenticateOrLiveness:Lio/udentify/android/commons/model/TransactionRequestEnum;

.field public transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/udentify/android/commons/model/TransactionRequest;->qrGenerate:Z

    const/16 v0, 0x28

    iput v0, p0, Lio/udentify/android/commons/model/TransactionRequest;->qrSize:I

    return-void
.end method


# virtual methods
.method public getCustomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/model/TransactionRequest;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/udentify/android/commons/model/Module;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/udentify/android/commons/model/TransactionRequest;->moduleList:Ljava/util/List;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/udentify/android/commons/model/TransactionRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getQrSize()I
    .locals 1

    iget v0, p0, Lio/udentify/android/commons/model/TransactionRequest;->qrSize:I

    return v0
.end method

.method public getRegisterAuthenticateOrLiveness()Lio/udentify/android/commons/model/TransactionRequestEnum;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/model/TransactionRequest;->registerAuthenticateOrLiveness:Lio/udentify/android/commons/model/TransactionRequestEnum;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/model/TransactionRequest;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public isQrGenerate()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/commons/model/TransactionRequest;->qrGenerate:Z

    return v0
.end method

.method public setCustomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/model/TransactionRequest;->customId:Ljava/lang/String;

    return-void
.end method

.method public setModuleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/udentify/android/commons/model/Module;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/udentify/android/commons/model/TransactionRequest;->moduleList:Ljava/util/List;

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/udentify/android/commons/model/TransactionRequest;->params:Ljava/util/Map;

    return-void
.end method

.method public setQrGenerate(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/commons/model/TransactionRequest;->qrGenerate:Z

    return-void
.end method

.method public setQrSize(I)V
    .locals 0

    iput p1, p0, Lio/udentify/android/commons/model/TransactionRequest;->qrSize:I

    return-void
.end method

.method public setRegisterAuthenticateOrLiveness(Lio/udentify/android/commons/model/TransactionRequestEnum;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/model/TransactionRequest;->registerAuthenticateOrLiveness:Lio/udentify/android/commons/model/TransactionRequestEnum;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/model/TransactionRequest;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/udentify/android/commons/model/TransactionRequest;->params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\": \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/udentify/android/commons/model/TransactionRequest;->params:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/udentify/android/commons/model/TransactionRequest;->params:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransactionRequest{\"transactionId\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/udentify/android/commons/model/TransactionRequest;->transactionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", \"customId\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/udentify/android/commons/model/TransactionRequest;->customId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", \"qrGenerate\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/udentify/android/commons/model/TransactionRequest;->qrGenerate:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", \"qrSize\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/udentify/android/commons/model/TransactionRequest;->qrSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \"params\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
