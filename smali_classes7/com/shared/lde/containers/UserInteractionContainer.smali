.class public Lcom/shared/lde/containers/UserInteractionContainer;
.super Ljava/lang/Object;
.source "UserInteractionContainer.java"


# instance fields
.field private cld:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;

.field private final dc_cp_bl:Lcom/shared/core/profile/DC_CP_BL;

.field private maxSukCount:I

.field private status:I

.field private sukCount:I


# direct methods
.method public constructor <init>(Lcom/shared/core/profile/DC_CP_BL;III)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/shared/lde/containers/UserInteractionContainer;->dc_cp_bl:Lcom/shared/core/profile/DC_CP_BL;

    .line 61
    new-instance v0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;

    invoke-virtual {p1}, Lcom/shared/core/profile/DC_CP_BL;->getCardLayoutDescription()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;)V

    iput-object v0, p0, Lcom/shared/lde/containers/UserInteractionContainer;->cld:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;

    .line 62
    iput p2, p0, Lcom/shared/lde/containers/UserInteractionContainer;->sukCount:I

    .line 63
    iput p3, p0, Lcom/shared/lde/containers/UserInteractionContainer;->maxSukCount:I

    .line 64
    iput p4, p0, Lcom/shared/lde/containers/UserInteractionContainer;->status:I

    return-void
.end method


# virtual methods
.method public getCld()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/shared/lde/containers/UserInteractionContainer;->cld:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLD;

    return-object v0
.end method

.method public getDc_cp_bl()Lcom/shared/core/profile/DC_CP_BL;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/shared/lde/containers/UserInteractionContainer;->dc_cp_bl:Lcom/shared/core/profile/DC_CP_BL;

    return-object v0
.end method

.method public getMaxSukCount()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/shared/lde/containers/UserInteractionContainer;->maxSukCount:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/shared/lde/containers/UserInteractionContainer;->status:I

    return v0
.end method

.method public getSukCount()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/shared/lde/containers/UserInteractionContainer;->sukCount:I

    return v0
.end method

.method public updateMaxSukCount(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/shared/lde/containers/UserInteractionContainer;->maxSukCount:I

    return-void
.end method

.method public updateStatus(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/shared/lde/containers/UserInteractionContainer;->status:I

    return-void
.end method

.method public updateSukCount(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/shared/lde/containers/UserInteractionContainer;->sukCount:I

    return-void
.end method
