.class public Licc/lut/LookUpTableFPInterp;
.super Licc/lut/LookUpTableFP;
.source "LookUpTableFPInterp.java"


# direct methods
.method public constructor <init>(Licc/tags/ICCCurveType;I)V
    .locals 12

    .line 40
    invoke-direct {p0, p1, p2}, Licc/lut/LookUpTableFP;-><init>(Licc/tags/ICCCurveType;I)V

    .line 48
    iget v0, p1, Licc/tags/ICCCurveType;->nEntries:I

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

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v7, v5

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    if-ne v7, v8, :cond_0

    .line 56
    iget-object v3, p0, Licc/lut/LookUpTableFPInterp;->lut:[F

    invoke-virtual {p1, v7}, Licc/tags/ICCCurveType;->entry(I)I

    move-result v4

    invoke-static {v4}, Licc/tags/ICCCurveType;->CurveToDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v3, v2

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1, v7}, Licc/tags/ICCCurveType;->entry(I)I

    move-result v7

    invoke-static {v7}, Licc/tags/ICCCurveType;->CurveToDouble(I)D

    move-result-wide v9

    .line 59
    invoke-virtual {p1, v8}, Licc/tags/ICCCurveType;->entry(I)I

    move-result v7

    invoke-static {v7}, Licc/tags/ICCCurveType;->CurveToDouble(I)D

    move-result-wide v7

    .line 60
    iget-object v11, p0, Licc/lut/LookUpTableFPInterp;->lut:[F

    sub-double/2addr v7, v9

    sub-double/2addr v3, v5

    mul-double/2addr v7, v3

    add-double/2addr v9, v7

    double-to-float v3, v9

    aput v3, v11, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[LookUpTable32 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " nentries= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Licc/lut/LookUpTableFPInterp;->lut:[F

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 29
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
