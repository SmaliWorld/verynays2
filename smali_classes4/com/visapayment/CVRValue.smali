.class public Lcom/visapayment/CVRValue;
.super Ljava/lang/Object;
.source "CVRValue.java"


# instance fields
.field private codeModification:Z

.field private dataConectivity:Z

.field private debugger:Z

.field private emulator:Z

.field private expireKey:Z

.field private rootedDevice:Z

.field private substrate:Z

.field private verifiedType:Lcom/phaymobile/hcelib/VerifiedType;

.field private verifyingEntity:Lcom/phaymobile/VerifyingEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVerifiedType()Lcom/phaymobile/hcelib/VerifiedType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/visapayment/CVRValue;->verifiedType:Lcom/phaymobile/hcelib/VerifiedType;

    return-object v0
.end method

.method public getVerifyingEntity()Lcom/phaymobile/VerifyingEntity;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/visapayment/CVRValue;->verifyingEntity:Lcom/phaymobile/VerifyingEntity;

    return-object v0
.end method

.method public isCodeModification()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/visapayment/CVRValue;->codeModification:Z

    return v0
.end method

.method public isDataConectivity()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/visapayment/CVRValue;->dataConectivity:Z

    return v0
.end method

.method public isDebugger()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/visapayment/CVRValue;->debugger:Z

    return v0
.end method

.method public isEmulator()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/visapayment/CVRValue;->emulator:Z

    return v0
.end method

.method public isExpireKey()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/visapayment/CVRValue;->expireKey:Z

    return v0
.end method

.method public isRootedDevice()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/visapayment/CVRValue;->rootedDevice:Z

    return v0
.end method

.method public isSubstrate()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/visapayment/CVRValue;->substrate:Z

    return v0
.end method

.method public setCodeModification(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/visapayment/CVRValue;->codeModification:Z

    return-void
.end method

.method public setDataConectivity(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/visapayment/CVRValue;->dataConectivity:Z

    return-void
.end method

.method public setDebugger(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/visapayment/CVRValue;->debugger:Z

    return-void
.end method

.method public setEmulator(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/visapayment/CVRValue;->emulator:Z

    return-void
.end method

.method public setExpireKey(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/visapayment/CVRValue;->expireKey:Z

    return-void
.end method

.method public setRootedDevice(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/visapayment/CVRValue;->rootedDevice:Z

    return-void
.end method

.method public setSubstrate(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/visapayment/CVRValue;->substrate:Z

    return-void
.end method

.method public setVerifiedType(Lcom/phaymobile/hcelib/VerifiedType;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/visapayment/CVRValue;->verifiedType:Lcom/phaymobile/hcelib/VerifiedType;

    return-void
.end method

.method public setVerifyingEntity(Lcom/phaymobile/VerifyingEntity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/visapayment/CVRValue;->verifyingEntity:Lcom/phaymobile/VerifyingEntity;

    return-void
.end method
