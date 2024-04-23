.class public Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;
.super Ljava/lang/Object;
.source "MPA_SpecificData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5dc67ba7ec86d69fL


# instance fields
.field private RFU:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRFU()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;->RFU:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setRFU(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;->RFU:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;->status:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPA_SpecificData [status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RFU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;->RFU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
