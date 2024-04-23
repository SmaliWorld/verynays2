.class public Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;
.super Ljava/lang/Object;
.source "MobileCheckResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4b8a47c06b63719aL


# instance fields
.field private CMSMPA_ID:Ljava/lang/String;

.field private MPA_Data:Lcom/shared/lde/data/mobilecheck/MPA_Data;

.field private RFU:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCMSMPA_ID()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;->CMSMPA_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMPA_Data()Lcom/shared/lde/data/mobilecheck/MPA_Data;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;->MPA_Data:Lcom/shared/lde/data/mobilecheck/MPA_Data;

    return-object v0
.end method

.method public getRFU()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;->RFU:Ljava/lang/String;

    return-object v0
.end method

.method public setCMSMPA_ID(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;->CMSMPA_ID:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setMPA_Data(Lcom/shared/lde/data/mobilecheck/MPA_Data;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;->MPA_Data:Lcom/shared/lde/data/mobilecheck/MPA_Data;

    return-void
.end method

.method public setRFU(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;->RFU:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileCheckResponse [CMSMPA_ID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;->CMSMPA_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RFU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;->RFU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MPA_Data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;->MPA_Data:Lcom/shared/lde/data/mobilecheck/MPA_Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/MobileCheckResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
