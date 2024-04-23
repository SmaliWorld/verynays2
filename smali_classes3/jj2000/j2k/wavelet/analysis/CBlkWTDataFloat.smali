.class public Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;
.super Ljj2000/j2k/wavelet/analysis/CBlkWTData;
.source "CBlkWTDataFloat.java"


# instance fields
.field public data:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->data:[F

    return-object v0
.end method

.method public final getDataFloat()[F
    .locals 1

    .line 90
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->data:[F

    return-object v0
.end method

.method public final getDataType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, [F

    check-cast p1, [F

    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->data:[F

    return-void
.end method

.method public final setDataFloat([F)V
    .locals 0

    .line 112
    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTDataFloat;->data:[F

    return-void
.end method
