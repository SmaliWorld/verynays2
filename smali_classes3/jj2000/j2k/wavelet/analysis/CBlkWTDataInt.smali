.class public Ljj2000/j2k/wavelet/analysis/CBlkWTDataInt;
.super Ljj2000/j2k/wavelet/analysis/CBlkWTData;
.source "CBlkWTDataInt.java"


# instance fields
.field public data:[I


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

    .line 77
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTDataInt;->data:[I

    return-object v0
.end method

.method public final getDataInt()[I
    .locals 1

    .line 87
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTDataInt;->data:[I

    return-object v0
.end method

.method public final getDataType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, [I

    check-cast p1, [I

    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTDataInt;->data:[I

    return-void
.end method

.method public final setDataInt([I)V
    .locals 0

    .line 109
    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTDataInt;->data:[I

    return-void
.end method
