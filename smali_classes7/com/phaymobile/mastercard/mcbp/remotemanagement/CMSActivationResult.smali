.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationResult;
.super Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;
.source "CMSActivationResult.java"


# static fields
.field private static final serialVersionUID:J = -0x22c25d5901e8e76bL


# instance fields
.field private data:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationResult;->data:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;

    return-object v0
.end method

.method public setData(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationResult;->data:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationData;

    return-void
.end method
