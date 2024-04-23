.class public Licc/lut/LookUpTable16Gamma;
.super Licc/lut/LookUpTable16;
.source "LookUpTable16Gamma.java"


# direct methods
.method public constructor <init>(Licc/tags/ICCCurveType;II)V
    .locals 7

    .line 28
    invoke-direct {p0, p1, p2, p3}, Licc/lut/LookUpTable16;-><init>(Licc/tags/ICCCurveType;II)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Licc/tags/ICCCurveType;->entry(I)I

    move-result p1

    invoke-static {p1}, Licc/tags/ICCCurveType;->CurveGammaToDouble(I)D

    move-result-wide v1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    iget-object p1, p0, Licc/lut/LookUpTable16Gamma;->lut:[S

    int-to-double v3, v0

    add-int/lit8 v5, p2, -0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v5, p3

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-short v3, v3

    aput-short v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
