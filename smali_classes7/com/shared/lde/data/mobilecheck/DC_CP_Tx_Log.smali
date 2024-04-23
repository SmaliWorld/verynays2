.class public Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;
.super Ljava/lang/Object;
.source "DC_CP_Tx_Log.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x10c3225b8eba7da4L


# instance fields
.field private amount:Ljava/lang/String;

.field private applicationCryptogram:Ljava/lang/String;

.field private atc:Ljava/lang/String;

.field private cryptogramFormat:B

.field private currencyCode:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private dcID:Ljava/lang/String;

.field private hostingMEJailbroken:Z

.field private recentAttack:Z

.field private unpredictableNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationCryptogram()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->applicationCryptogram:Ljava/lang/String;

    return-object v0
.end method

.method public getAtc()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->atc:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptogramFormat()B
    .locals 1

    .line 64
    iget-byte v0, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->cryptogramFormat:B

    return v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDcID()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->dcID:Ljava/lang/String;

    return-object v0
.end method

.method public getUnpredictableNumber()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->unpredictableNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isHostingMEJailbroken()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->hostingMEJailbroken:Z

    return v0
.end method

.method public isRecentAttack()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->recentAttack:Z

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->amount:Ljava/lang/String;

    return-void
.end method

.method public setApplicationCryptogram(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->applicationCryptogram:Ljava/lang/String;

    return-void
.end method

.method public setAtc(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->atc:Ljava/lang/String;

    return-void
.end method

.method public setCryptogramFormat(B)V
    .locals 0

    .line 68
    iput-byte p1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->cryptogramFormat:B

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->date:Ljava/lang/String;

    return-void
.end method

.method public setDcID(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->dcID:Ljava/lang/String;

    return-void
.end method

.method public setHostingMEJailbroken(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->hostingMEJailbroken:Z

    return-void
.end method

.method public setRecentAttack(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->recentAttack:Z

    return-void
.end method

.method public setUnpredictableNumber(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->unpredictableNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DC_CP_Tx_Log [dcID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->dcID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unpredictableNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->unpredictableNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", atc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->atc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptogramFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->cryptogramFormat:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", applicationCryptogram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->applicationCryptogram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostingMEJailbroken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->hostingMEJailbroken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recentAttack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->recentAttack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
