.class public Licc/lut/LookUpTable8Interp;
.super Licc/lut/LookUpTable8;
.source "LookUpTable8Interp.java"


# direct methods
.method public constructor <init>(Licc/tags/ICCCurveType;IB)V
    .locals 11

    .line 33
    invoke-direct {p0, p1, p2, p3}, Licc/lut/LookUpTable8;-><init>(Licc/tags/ICCCurveType;IB)V

    .line 42
    iget v0, p1, Licc/tags/ICCCurveType;->count:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    add-int/lit8 v2, p2, -0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-double v3, v2

    mul-double/2addr v3, v0

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v7, v5

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    if-ne v7, v8, :cond_0

    .line 51
    invoke-virtual {p1, v7}, Licc/tags/ICCCurveType;->entry(I)I

    move-result v3

    invoke-static {v3}, Licc/tags/ICCCurveType;->CurveToDouble(I)D

    move-result-wide v3

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1, v7}, Licc/tags/ICCCurveType;->entry(I)I

    move-result v7

    invoke-static {v7}, Licc/tags/ICCCurveType;->CurveToDouble(I)D

    move-result-wide v9

    .line 54
    invoke-virtual {p1, v8}, Licc/tags/ICCCurveType;->entry(I)I

    move-result v7

    invoke-static {v7}, Licc/tags/ICCCurveType;->CurveToDouble(I)D

    move-result-wide v7

    sub-double/2addr v7, v9

    sub-double/2addr v3, v5

    mul-double/2addr v7, v3

    add-double v3, v9, v7

    .line 57
    :goto_1
    iget-object v5, p0, Licc/lut/LookUpTable8Interp;->lut:[B

    int-to-double v6, p3

    mul-double/2addr v3, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
