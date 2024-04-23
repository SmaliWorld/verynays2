.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProofContainer;
.super Ljava/lang/Object;
.source "ProofContainer.java"


# instance fields
.field private activationProof:Ljava/lang/String;

.field private deviceInformation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivationProof()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProofContainer;->activationProof:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInformation()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProofContainer;->deviceInformation:Ljava/lang/String;

    return-object v0
.end method

.method public setActivationProof(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProofContainer;->activationProof:Ljava/lang/String;

    return-void
.end method

.method public setDeviceInformation(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProofContainer;->deviceInformation:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProofContainer [deviceInformation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProofContainer;->getDeviceInformation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activationProof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ProofContainer;->getActivationProof()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
