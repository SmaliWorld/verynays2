.class public Lcom/techsign/rkyc/model/ValidationResult;
.super Ljava/lang/Object;
.source "ValidationResult.java"

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
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/ValidationResult;->dg1Valid:Z

    .line 28
    iput-boolean p2, p0, Lcom/techsign/rkyc/model/ValidationResult;->dg2Valid:Z

    .line 29
    iput-boolean p3, p0, Lcom/techsign/rkyc/model/ValidationResult;->sodValid:Z

    .line 30
    iput-boolean p4, p0, Lcom/techsign/rkyc/model/ValidationResult;->dg15Valid:Z

    .line 31
    iput-boolean p5, p0, Lcom/techsign/rkyc/model/ValidationResult;->docSigningValid:Z

    .line 32
    iput-boolean p6, p0, Lcom/techsign/rkyc/model/ValidationResult;->isAAValid:Z

    .line 33
    iput-boolean p7, p0, Lcom/techsign/rkyc/model/ValidationResult;->isNonceValid:Z

    .line 34
    iput-boolean p8, p0, Lcom/techsign/rkyc/model/ValidationResult;->acceptable:Z

    return-void
.end method


# virtual methods
.method public isAAValid()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/ValidationResult;->isAAValid:Z

    return v0
.end method

.method public isAcceptable()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/ValidationResult;->acceptable:Z

    return v0
.end method

.method public isDg15Valid()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/ValidationResult;->dg15Valid:Z

    return v0
.end method

.method public isDg1Valid()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/ValidationResult;->dg1Valid:Z

    return v0
.end method

.method public isDg2Valid()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/ValidationResult;->dg2Valid:Z

    return v0
.end method

.method public isDocSigningValid()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/ValidationResult;->docSigningValid:Z

    return v0
.end method

.method public isNonceValid()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/ValidationResult;->isNonceValid:Z

    return v0
.end method

.method public isSodValid()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/ValidationResult;->sodValid:Z

    return v0
.end method

.method public setAAValid(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/ValidationResult;->isAAValid:Z

    return-void
.end method

.method public setAcceptable(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/ValidationResult;->acceptable:Z

    return-void
.end method

.method public setDg15Valid(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/ValidationResult;->dg15Valid:Z

    return-void
.end method

.method public setDg1Valid(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/ValidationResult;->dg1Valid:Z

    return-void
.end method

.method public setDg2Valid(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/ValidationResult;->dg2Valid:Z

    return-void
.end method

.method public setDocSigningValid(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/ValidationResult;->docSigningValid:Z

    return-void
.end method

.method public setNonceValid(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/ValidationResult;->isNonceValid:Z

    return-void
.end method

.method public setSodValid(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/ValidationResult;->sodValid:Z

    return-void
.end method
