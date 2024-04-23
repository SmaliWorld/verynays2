.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPayload;
.super Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;
.source "CMSPayload.java"


# instance fields
.field private data:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPTP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPTP;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPayload;->data:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPTP;

    return-object v0
.end method

.method public setData(Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPTP;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPayload;->data:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPTP;

    return-void
.end method
