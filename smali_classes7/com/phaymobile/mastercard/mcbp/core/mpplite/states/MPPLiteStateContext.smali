.class public Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;
.super Lcom/shared/core/card/states/StateContext;
.source "MPPLiteStateContext.java"


# instance fields
.field private rpContext:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/shared/core/card/states/StateContext;-><init>()V

    return-void
.end method


# virtual methods
.method public getRPContext()Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->rpContext:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;-><init>()V

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->rpContext:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->rpContext:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;

    return-object v0
.end method

.method public setRPContext(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->rpContext:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;

    return-void
.end method
