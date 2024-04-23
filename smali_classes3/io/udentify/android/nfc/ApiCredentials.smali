.class public Lio/udentify/android/nfc/ApiCredentials;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/udentify/android/nfc/ApiCredentials$Builder;
    }
.end annotation


# instance fields
.field public final enableAutoTriggering:Z

.field public final enableDebugging:Z

.field public final isActiveAuthenticationEnabled:Z

.field public final isFastModeEnabled:Z

.field public final isPassiveAuthenticationEnabled:Z

.field public final mrzBirthDate:Ljava/lang/String;

.field public final mrzDocNo:Ljava/lang/String;

.field public final mrzExpireDate:Ljava/lang/String;

.field public final serverUrl:Ljava/lang/String;

.field public final transactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/udentify/android/nfc/ApiCredentials$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->access$100(Lio/udentify/android/nfc/ApiCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/nfc/ApiCredentials;->mrzDocNo:Ljava/lang/String;

    invoke-static {p1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->access$200(Lio/udentify/android/nfc/ApiCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/nfc/ApiCredentials;->mrzBirthDate:Ljava/lang/String;

    invoke-static {p1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->access$300(Lio/udentify/android/nfc/ApiCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/nfc/ApiCredentials;->mrzExpireDate:Ljava/lang/String;

    invoke-static {p1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->access$400(Lio/udentify/android/nfc/ApiCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/nfc/ApiCredentials;->serverUrl:Ljava/lang/String;

    invoke-static {p1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->access$500(Lio/udentify/android/nfc/ApiCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/nfc/ApiCredentials;->transactionID:Ljava/lang/String;

    invoke-static {p1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->access$600(Lio/udentify/android/nfc/ApiCredentials$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/udentify/android/nfc/ApiCredentials;->isActiveAuthenticationEnabled:Z

    invoke-static {p1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->access$700(Lio/udentify/android/nfc/ApiCredentials$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/udentify/android/nfc/ApiCredentials;->isPassiveAuthenticationEnabled:Z

    invoke-static {p1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->access$800(Lio/udentify/android/nfc/ApiCredentials$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/udentify/android/nfc/ApiCredentials;->enableAutoTriggering:Z

    invoke-static {p1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->access$900(Lio/udentify/android/nfc/ApiCredentials$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/udentify/android/nfc/ApiCredentials;->enableDebugging:Z

    invoke-static {p1}, Lio/udentify/android/nfc/ApiCredentials$Builder;->access$1000(Lio/udentify/android/nfc/ApiCredentials$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lio/udentify/android/nfc/ApiCredentials;->isFastModeEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/udentify/android/nfc/ApiCredentials$Builder;Lio/udentify/android/nfc/ApiCredentials$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/udentify/android/nfc/ApiCredentials;-><init>(Lio/udentify/android/nfc/ApiCredentials$Builder;)V

    return-void
.end method


# virtual methods
.method public getMrzBirthDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/ApiCredentials;->mrzBirthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMrzDocNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/ApiCredentials;->mrzDocNo:Ljava/lang/String;

    return-object v0
.end method

.method public getMrzExpireDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/ApiCredentials;->mrzExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/ApiCredentials;->serverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/ApiCredentials;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public isActiveAuthenticationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/nfc/ApiCredentials;->isActiveAuthenticationEnabled:Z

    return v0
.end method

.method public isEnableAutoTriggering()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/nfc/ApiCredentials;->enableAutoTriggering:Z

    return v0
.end method

.method public isEnableDebugging()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/nfc/ApiCredentials;->enableDebugging:Z

    return v0
.end method

.method public isFastModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/nfc/ApiCredentials;->isFastModeEnabled:Z

    return v0
.end method

.method public isFieldsEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lio/udentify/android/nfc/ApiCredentials;->getMrzDocNo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/udentify/android/nfc/ApiCredentials;->getMrzDocNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/udentify/android/nfc/ApiCredentials;->getMrzBirthDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/udentify/android/nfc/ApiCredentials;->getMrzBirthDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/udentify/android/nfc/ApiCredentials;->getMrzExpireDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/udentify/android/nfc/ApiCredentials;->getMrzExpireDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/udentify/android/nfc/ApiCredentials;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/udentify/android/nfc/ApiCredentials;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/udentify/android/nfc/ApiCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/udentify/android/nfc/ApiCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public isPassiveAuthenticationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/nfc/ApiCredentials;->isPassiveAuthenticationEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiCredentials{mrzDocNo=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/udentify/android/nfc/ApiCredentials;->mrzDocNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mrzBirthDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/nfc/ApiCredentials;->mrzBirthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mrzExpireDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/nfc/ApiCredentials;->mrzExpireDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serverUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/nfc/ApiCredentials;->serverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', transactionID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/nfc/ApiCredentials;->transactionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isActiveAuthenticationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/udentify/android/nfc/ApiCredentials;->isActiveAuthenticationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassiveAuthenticationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/udentify/android/nfc/ApiCredentials;->isPassiveAuthenticationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAutoTriggering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/udentify/android/nfc/ApiCredentials;->enableAutoTriggering:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableDebugging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/udentify/android/nfc/ApiCredentials;->enableDebugging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFastModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/udentify/android/nfc/ApiCredentials;->isFastModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
