.class public Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;
.super Ljava/lang/Object;
.source "DC_CP_Logs.java"


# instance fields
.field private DC_ID:Ljava/lang/String;

.field private numberOfKeysLoaded:I

.field private transactionData:[Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDC_ID()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;->DC_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfKeysLoaded()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;->numberOfKeysLoaded:I

    return v0
.end method

.method public getTransactionData()[Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;->transactionData:[Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;

    return-object v0
.end method

.method public setDC_ID(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;->DC_ID:Ljava/lang/String;

    return-void
.end method

.method public setNumberOfKeysLoaded(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;->numberOfKeysLoaded:I

    return-void
.end method

.method public setTransactionData([Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;->transactionData:[Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DC_CP_Logs [DC_ID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;->DC_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfKeysLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;->numberOfKeysLoaded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transactionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;->transactionData:[Lcom/shared/lde/data/mobilecheck/DC_CP_Tx_Log;

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
