.class public Lcom/shared/lde/GetCardDC_CPResult;
.super Ljava/lang/Object;
.source "GetCardDC_CPResult.java"


# instance fields
.field private dc_cp:Lcom/shared/core/profile/DC_CP_CBP;

.field private resultCode:Lcom/shared/lde/GetCardDC_CPResultCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDc_cp()Lcom/shared/core/profile/DC_CP_CBP;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/shared/lde/GetCardDC_CPResult;->dc_cp:Lcom/shared/core/profile/DC_CP_CBP;

    return-object v0
.end method

.method public getResultCode()Lcom/shared/lde/GetCardDC_CPResultCode;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/shared/lde/GetCardDC_CPResult;->resultCode:Lcom/shared/lde/GetCardDC_CPResultCode;

    return-object v0
.end method

.method public setDc_cp(Lcom/shared/core/profile/DC_CP_CBP;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/shared/lde/GetCardDC_CPResult;->dc_cp:Lcom/shared/core/profile/DC_CP_CBP;

    return-void
.end method

.method public setResultCode(Lcom/shared/lde/GetCardDC_CPResultCode;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/shared/lde/GetCardDC_CPResult;->resultCode:Lcom/shared/lde/GetCardDC_CPResultCode;

    return-void
.end method
