.class public Lcom/techsign/rkyc/model/IDValidationResultModel;
.super Ljava/lang/Object;
.source "IDValidationResultModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private acceptable:Z

.field private dg15Valid:Z

.field private dg1Valid:Z

.field private dg2Valid:Z

.field private docSigningValid:Z

.field private isAAValid:Z

.field private isNonceValid:Z

.field private sodValid:Z


# direct methods
.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->dg1Valid:Z

    .line 25
    iput-boolean p2, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->dg2Valid:Z

    .line 26
    iput-boolean p3, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->sodValid:Z

    .line 27
    iput-boolean p4, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->docSigningValid:Z

    .line 28
    iput-boolean p5, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->acceptable:Z

    .line 29
    iput-boolean p6, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->isNonceValid:Z

    .line 30
    iput-boolean p7, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->dg15Valid:Z

    .line 31
    iput-boolean p8, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->isAAValid:Z

    return-void
.end method


# virtual methods
.method public isAAValid()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->isAAValid:Z

    return v0
.end method

.method public isAcceptable()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->acceptable:Z

    return v0
.end method

.method public isDg15Valid()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->dg15Valid:Z

    return v0
.end method

.method public isDg1Valid()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->dg1Valid:Z

    return v0
.end method

.method public isDg2Valid()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->dg2Valid:Z

    return v0
.end method

.method public isDocSigningValid()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->docSigningValid:Z

    return v0
.end method

.method public isNonceValid()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->isNonceValid:Z

    return v0
.end method

.method public isSodValid()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->sodValid:Z

    return v0
.end method

.method public setAAValid(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->isAAValid:Z

    return-void
.end method

.method public setAcceptable(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->acceptable:Z

    return-void
.end method

.method public setDg15Valid(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->dg15Valid:Z

    return-void
.end method

.method public setDg1Valid(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->dg1Valid:Z

    return-void
.end method

.method public setDg2Valid(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->dg2Valid:Z

    return-void
.end method

.method public setDocSigningValid(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->docSigningValid:Z

    return-void
.end method

.method public setNonceValid(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->isNonceValid:Z

    return-void
.end method

.method public setSodValid(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/IDValidationResultModel;->sodValid:Z

    return-void
.end method
