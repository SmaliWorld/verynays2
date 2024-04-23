.class public Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;
.super Ljava/lang/Object;
.source "RPContext.java"


# instance fields
.field private CVR:Lcom/shared/mobile_api/bytes/ByteArray;

.field private cvmEntered:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCVR()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;->CVR:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public isCvmEntered()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;->cvmEntered:Z

    return v0
.end method

.method public setCVR(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;->CVR:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCvmEntered(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;->cvmEntered:Z

    return-void
.end method
