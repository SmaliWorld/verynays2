.class public Licc/lut/MonochromeTransformTosRGB;
.super Ljava/lang/Object;
.source "MonochromeTransformTosRGB.java"


# static fields
.field private static final eol:Ljava/lang/String;

.field public static final ksRGB8ReduceAfterExp:D = 14.025

.field public static final ksRGB8ScaleAfterExp:D = 269.025

.field public static final ksRGB8ShadowSlope:D = 3294.6

.field public static final ksRGBExponent:D = 0.4166666666666667

.field public static final ksRGBShadowCutoff:D = 0.0031308

.field public static final ksRGBShadowSlope:D = 12.92


# instance fields
.field private dwInputMaxValue:I

.field private fLut:Licc/lut/LookUpTableFP;

.field private lut:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licc/lut/MonochromeTransformTosRGB;->eol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Licc/RestrictedICCProfile;II)V
    .locals 8

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Licc/lut/MonochromeTransformTosRGB;->lut:[S

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Licc/lut/MonochromeTransformTosRGB;->dwInputMaxValue:I

    .line 48
    iput-object v0, p0, Licc/lut/MonochromeTransformTosRGB;->fLut:Licc/lut/LookUpTableFP;

    .line 90
    invoke-virtual {p1}, Licc/RestrictedICCProfile;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iput p2, p0, Licc/lut/MonochromeTransformTosRGB;->dwInputMaxValue:I

    add-int/lit8 v0, p2, 0x1

    .line 94
    new-array v2, v0, [S

    iput-object v2, p0, Licc/lut/MonochromeTransformTosRGB;->lut:[S

    .line 95
    iget-object p1, p1, Licc/RestrictedICCProfile;->trc:[Licc/tags/ICCCurveType;

    aget-object p1, p1, v1

    invoke-static {p1, v0}, Licc/lut/LookUpTableFP;->createInstance(Licc/tags/ICCCurveType;I)Licc/lut/LookUpTableFP;

    move-result-object p1

    iput-object p1, p0, Licc/lut/MonochromeTransformTosRGB;->fLut:Licc/lut/LookUpTableFP;

    :goto_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-gt v1, p2, :cond_0

    .line 99
    iget-object p1, p0, Licc/lut/MonochromeTransformTosRGB;->fLut:Licc/lut/LookUpTableFP;

    iget-object p1, p1, Licc/lut/LookUpTableFP;->lut:[F

    aget p1, p1, v1

    float-to-double v4, p1

    const-wide v6, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double p1, v4, v6

    if-gtz p1, :cond_0

    .line 100
    iget-object p1, p0, Licc/lut/MonochromeTransformTosRGB;->lut:[S

    iget-object v0, p0, Licc/lut/MonochromeTransformTosRGB;->fLut:Licc/lut/LookUpTableFP;

    iget-object v0, v0, Licc/lut/LookUpTableFP;->lut:[F

    aget v0, v0, v1

    float-to-double v4, v0

    const-wide v6, 0x40a9bd3333333333L    # 3294.6

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v4, p3

    sub-double/2addr v2, v4

    double-to-int v0, v2

    int-to-short v0, v0

    aput-short v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt v1, p2, :cond_1

    .line 104
    iget-object p1, p0, Licc/lut/MonochromeTransformTosRGB;->lut:[S

    iget-object v0, p0, Licc/lut/MonochromeTransformTosRGB;->fLut:Licc/lut/LookUpTableFP;

    iget-object v0, v0, Licc/lut/LookUpTableFP;->lut:[F

    aget v0, v0, v1

    float-to-double v4, v0

    const-wide v6, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x4070d06666666666L    # 269.025

    mul-double/2addr v4, v6

    const-wide v6, 0x402c0ccccccccccdL    # 14.025

    sub-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    int-to-double v6, p3

    sub-double/2addr v4, v6

    double-to-int v0, v4

    int-to-short v0, v0

    aput-short v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MonochromeTransformTosRGB: wrong type ICCProfile supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public apply(Ljj2000/j2k/image/DataBlkFloat;Ljj2000/j2k/image/DataBlkFloat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Licc/lut/MonochromeTransformException;
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlkFloat;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    .line 153
    invoke-virtual {p2}, Ljj2000/j2k/image/DataBlkFloat;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    check-cast v1, [F

    if-eqz v1, :cond_0

    .line 156
    array-length v2, v1

    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 157
    :cond_0
    array-length v1, v0

    new-array v1, v1, [F

    .line 158
    invoke-virtual {p2, v1}, Ljj2000/j2k/image/DataBlkFloat;->setData(Ljava/lang/Object;)V

    .line 160
    iget v2, p1, Ljj2000/j2k/image/DataBlkFloat;->uly:I

    iput v2, p2, Ljj2000/j2k/image/DataBlkFloat;->uly:I

    .line 161
    iget v2, p1, Ljj2000/j2k/image/DataBlkFloat;->ulx:I

    iput v2, p2, Ljj2000/j2k/image/DataBlkFloat;->ulx:I

    .line 162
    iget v2, p1, Ljj2000/j2k/image/DataBlkFloat;->h:I

    iput v2, p2, Ljj2000/j2k/image/DataBlkFloat;->h:I

    .line 163
    iget v2, p1, Ljj2000/j2k/image/DataBlkFloat;->w:I

    iput v2, p2, Ljj2000/j2k/image/DataBlkFloat;->w:I

    .line 164
    iget v2, p1, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    iput v2, p2, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    .line 165
    iget v2, p1, Ljj2000/j2k/image/DataBlkFloat;->scanw:I

    iput v2, p2, Ljj2000/j2k/image/DataBlkFloat;->scanw:I

    .line 167
    :cond_1
    iget p2, p1, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    const/4 p2, 0x0

    move v2, p2

    .line 168
    :goto_0
    iget v3, p1, Ljj2000/j2k/image/DataBlkFloat;->h:I

    iget v4, p1, Ljj2000/j2k/image/DataBlkFloat;->w:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    .line 169
    aget v3, v0, v2

    float-to-int v3, v3

    if-gez v3, :cond_2

    move v3, p2

    goto :goto_1

    .line 171
    :cond_2
    iget v4, p0, Licc/lut/MonochromeTransformTosRGB;->dwInputMaxValue:I

    if-le v3, v4, :cond_3

    move v3, v4

    .line 172
    :cond_3
    :goto_1
    iget-object v4, p0, Licc/lut/MonochromeTransformTosRGB;->lut:[S

    aget-short v3, v4, v3

    int-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public apply(Ljj2000/j2k/image/DataBlkInt;Ljj2000/j2k/image/DataBlkInt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Licc/lut/MonochromeTransformException;
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 120
    invoke-virtual {p2}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    if-eqz v1, :cond_0

    .line 122
    array-length v2, v1

    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 123
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 124
    invoke-virtual {p2, v1}, Ljj2000/j2k/image/DataBlkInt;->setData(Ljava/lang/Object;)V

    .line 126
    :cond_1
    iget v2, p1, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iput v2, p2, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 127
    iget v2, p1, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    iput v2, p2, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 128
    iget v2, p1, Ljj2000/j2k/image/DataBlkInt;->h:I

    iput v2, p2, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 129
    iget v2, p1, Ljj2000/j2k/image/DataBlkInt;->w:I

    iput v2, p2, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 130
    iget v2, p1, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iput v2, p2, Ljj2000/j2k/image/DataBlkInt;->offset:I

    .line 131
    iget v2, p1, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    iput v2, p2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    .line 133
    iget p2, p1, Ljj2000/j2k/image/DataBlkInt;->offset:I

    const/4 p2, 0x0

    move v2, p2

    .line 134
    :goto_0
    iget v3, p1, Ljj2000/j2k/image/DataBlkInt;->h:I

    iget v4, p1, Ljj2000/j2k/image/DataBlkInt;->w:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    .line 135
    aget v3, v0, v2

    if-gez v3, :cond_2

    move v3, p2

    goto :goto_1

    .line 137
    :cond_2
    iget v4, p0, Licc/lut/MonochromeTransformTosRGB;->dwInputMaxValue:I

    if-le v3, v4, :cond_3

    move v3, v4

    .line 138
    :cond_3
    :goto_1
    iget-object v4, p0, Licc/lut/MonochromeTransformTosRGB;->lut:[S

    aget-short v3, v4, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[MonochromeTransformTosRGB "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 60
    sget-object v3, Licc/lut/MonochromeTransformTosRGB;->eol:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "ksRGBShadowSlope= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v8, "ksRGBShadowCutoff= "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-wide v8, 0x3f69a5c37387b719L    # 0.0031308

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "ksRGB8ShadowSlope= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-wide v5, 0x40a9bd3333333333L    # 3294.6

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "ksRGBExponent= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-wide v5, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "ksRGB8ScaleAfterExp= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-wide v5, 0x4070d06666666666L    # 269.025

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "ksRGB8ReduceAfterExp= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-wide v5, 0x402c0ccccccccccdL    # 14.025

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "dwInputMaxValue= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, p0, Licc/lut/MonochromeTransformTosRGB;->dwInputMaxValue:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[lut = [short["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Licc/lut/MonochromeTransformTosRGB;->lut:[S

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]]]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fLut=  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Licc/lut/MonochromeTransformTosRGB;->fLut:Licc/lut/LookUpTableFP;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-static {v2, v1}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
