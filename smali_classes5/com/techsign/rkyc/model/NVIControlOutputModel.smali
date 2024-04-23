.class public Lcom/techsign/rkyc/model/NVIControlOutputModel;
.super Ljava/lang/Object;
.source "NVIControlOutputModel.java"


# instance fields
.field private result:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/NVIControlOutputModel;->result:Z

    return-void
.end method


# virtual methods
.method public isResult()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/NVIControlOutputModel;->result:Z

    return v0
.end method

.method public setResult(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/NVIControlOutputModel;->result:Z

    return-void
.end method
