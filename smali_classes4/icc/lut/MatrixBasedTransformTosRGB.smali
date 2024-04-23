.class public Licc/lut/MatrixBasedTransformTosRGB;
.super Ljava/lang/Object;
.source "MatrixBasedTransformTosRGB.java"


# static fields
.field private static final BLUE:I = 0x2

.field private static final GREEN:I = 0x1

.field private static final M00:I = 0x0

.field private static final M01:I = 0x1

.field private static final M02:I = 0x2

.field private static final M10:I = 0x3

.field private static final M11:I = 0x4

.field private static final M12:I = 0x5

.field private static final M20:I = 0x6

.field private static final M21:I = 0x7

.field private static final M22:I = 0x8

.field private static final RED:I = 0x0

.field private static final SRGB00:D = 3.1337

.field private static final SRGB01:D = -1.6173

.field private static final SRGB02:D = -0.4907

.field private static final SRGB10:D = -0.9785

.field private static final SRGB11:D = 1.9162

.field private static final SRGB12:D = 0.0334

.field private static final SRGB20:D = 0.072

.field private static final SRGB21:D = -0.229

.field private static final SRGB22:D = 1.4056

.field private static final eol:Ljava/lang/String;

.field private static final ksRGBExponent:D = 0.4166666666666667

.field private static final ksRGBReduceAfterExp:D = 0.055

.field private static final ksRGBScaleAfterExp:D = 1.055

.field private static final ksRGBShadowCutoff:D = 0.0031308

.field private static final ksRGBShadowSlope:D = 12.92


# instance fields
.field private dwMaxCols:I

.field private dwMaxRows:I

.field private final dwMaxValue:[I

.field private final dwShiftValue:[I

.field private fBuf:[[F

.field private fLut:[Licc/lut/LookUpTableFP;

.field private lut:Licc/lut/LookUpTable32LinearSRGBtoSRGB;

.field private final matrix:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licc/lut/MatrixBasedTransformTosRGB;->eol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Licc/RestrictedICCProfile;[I[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 147
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 70
    new-array v3, v2, [Licc/lut/LookUpTableFP;

    iput-object v3, v0, Licc/lut/MatrixBasedTransformTosRGB;->fLut:[Licc/lut/LookUpTableFP;

    const/4 v3, 0x0

    .line 76
    iput v3, v0, Licc/lut/MatrixBasedTransformTosRGB;->dwMaxCols:I

    .line 77
    iput v3, v0, Licc/lut/MatrixBasedTransformTosRGB;->dwMaxRows:I

    const/4 v4, 0x0

    .line 79
    move-object v5, v4

    check-cast v5, [[F

    iput-object v4, v0, Licc/lut/MatrixBasedTransformTosRGB;->fBuf:[[F

    .line 150
    invoke-virtual/range {p1 .. p1}, Licc/RestrictedICCProfile;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 154
    iput-object v1, v0, Licc/lut/MatrixBasedTransformTosRGB;->dwMaxValue:[I

    move-object/from16 v4, p3

    .line 155
    iput-object v4, v0, Licc/lut/MatrixBasedTransformTosRGB;->dwShiftValue:[I

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 159
    iget-object v6, v0, Licc/lut/MatrixBasedTransformTosRGB;->fLut:[Licc/lut/LookUpTableFP;

    move-object/from16 v7, p1

    iget-object v8, v7, Licc/RestrictedICCProfile;->trc:[Licc/tags/ICCCurveType;

    aget-object v8, v8, v4

    aget v9, v1, v4

    add-int/2addr v9, v5

    invoke-static {v8, v9}, Licc/lut/LookUpTableFP;->createInstance(Licc/tags/ICCCurveType;I)Licc/lut/LookUpTableFP;

    move-result-object v8

    aput-object v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    .line 162
    invoke-direct/range {p0 .. p2}, Licc/lut/MatrixBasedTransformTosRGB;->createMatrix(Licc/RestrictedICCProfile;[I)[D

    move-result-object v2

    iput-object v2, v0, Licc/lut/MatrixBasedTransformTosRGB;->matrix:[D

    .line 165
    aget v5, v1, v3

    const-wide v12, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v6, 0x3f69a5c37387b719L    # 0.0031308

    const-wide v8, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    move v4, v5

    invoke-static/range {v4 .. v15}, Licc/lut/LookUpTable32LinearSRGBtoSRGB;->createInstance(IIDDDDD)Licc/lut/LookUpTable32LinearSRGBtoSRGB;

    move-result-object v1

    iput-object v1, v0, Licc/lut/MatrixBasedTransformTosRGB;->lut:Licc/lut/LookUpTable32LinearSRGBtoSRGB;

    return-void

    .line 151
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "MatrixBasedTransformTosRGB: wrong type ICCProfile supplied"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private createMatrix(Licc/RestrictedICCProfile;[I)[D
    .locals 42

    move-object/from16 v0, p1

    .line 174
    iget-object v1, v0, Licc/RestrictedICCProfile;->colorant:[Licc/tags/ICCXYZType;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-wide v3, v1, Licc/tags/ICCXYZType;->x:J

    invoke-static {v3, v4}, Licc/tags/ICCXYZType;->XYZToDouble(J)D

    move-result-wide v3

    .line 175
    iget-object v1, v0, Licc/RestrictedICCProfile;->colorant:[Licc/tags/ICCXYZType;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    iget-wide v6, v1, Licc/tags/ICCXYZType;->x:J

    invoke-static {v6, v7}, Licc/tags/ICCXYZType;->XYZToDouble(J)D

    move-result-wide v6

    .line 176
    iget-object v1, v0, Licc/RestrictedICCProfile;->colorant:[Licc/tags/ICCXYZType;

    const/4 v8, 0x2

    aget-object v1, v1, v8

    iget-wide v9, v1, Licc/tags/ICCXYZType;->x:J

    invoke-static {v9, v10}, Licc/tags/ICCXYZType;->XYZToDouble(J)D

    move-result-wide v9

    .line 177
    iget-object v1, v0, Licc/RestrictedICCProfile;->colorant:[Licc/tags/ICCXYZType;

    aget-object v1, v1, v2

    iget-wide v11, v1, Licc/tags/ICCXYZType;->y:J

    invoke-static {v11, v12}, Licc/tags/ICCXYZType;->XYZToDouble(J)D

    move-result-wide v11

    .line 178
    iget-object v1, v0, Licc/RestrictedICCProfile;->colorant:[Licc/tags/ICCXYZType;

    aget-object v1, v1, v5

    iget-wide v13, v1, Licc/tags/ICCXYZType;->y:J

    invoke-static {v13, v14}, Licc/tags/ICCXYZType;->XYZToDouble(J)D

    move-result-wide v13

    .line 179
    iget-object v1, v0, Licc/RestrictedICCProfile;->colorant:[Licc/tags/ICCXYZType;

    aget-object v1, v1, v8

    move-wide/from16 v16, v9

    iget-wide v8, v1, Licc/tags/ICCXYZType;->y:J

    invoke-static {v8, v9}, Licc/tags/ICCXYZType;->XYZToDouble(J)D

    move-result-wide v8

    .line 180
    iget-object v1, v0, Licc/RestrictedICCProfile;->colorant:[Licc/tags/ICCXYZType;

    aget-object v1, v1, v2

    move-wide/from16 v18, v3

    iget-wide v2, v1, Licc/tags/ICCXYZType;->z:J

    invoke-static {v2, v3}, Licc/tags/ICCXYZType;->XYZToDouble(J)D

    move-result-wide v1

    .line 181
    iget-object v3, v0, Licc/RestrictedICCProfile;->colorant:[Licc/tags/ICCXYZType;

    aget-object v3, v3, v5

    iget-wide v3, v3, Licc/tags/ICCXYZType;->z:J

    invoke-static {v3, v4}, Licc/tags/ICCXYZType;->XYZToDouble(J)D

    move-result-wide v3

    .line 182
    iget-object v0, v0, Licc/RestrictedICCProfile;->colorant:[Licc/tags/ICCXYZType;

    const/4 v15, 0x2

    aget-object v0, v0, v15

    move-wide/from16 v20, v6

    iget-wide v5, v0, Licc/tags/ICCXYZType;->z:J

    invoke-static {v5, v6}, Licc/tags/ICCXYZType;->XYZToDouble(J)D

    move-result-wide v5

    const/4 v0, 0x0

    .line 185
    aget v7, p2, v0

    move-wide/from16 v22, v11

    int-to-double v10, v7

    const-wide v24, 0x400911d14e3bcd36L    # 3.1337

    mul-double v26, v18, v24

    const-wide v28, -0x40061f8a0902de01L    # -1.6173

    mul-double v30, v22, v28

    add-double v26, v26, v30

    const-wide v30, -0x4020985f06f69446L    # -0.4907

    mul-double v32, v1, v30

    add-double v26, v26, v32

    mul-double v10, v10, v26

    move-wide/from16 v26, v1

    int-to-double v0, v7

    mul-double v32, v20, v24

    mul-double v34, v13, v28

    add-double v32, v32, v34

    mul-double v34, v3, v30

    add-double v32, v32, v34

    mul-double v0, v0, v32

    move-wide/from16 v32, v0

    int-to-double v0, v7

    mul-double v24, v24, v16

    mul-double v28, v28, v8

    add-double v24, v24, v28

    mul-double v30, v30, v5

    add-double v24, v24, v30

    mul-double v0, v0, v24

    const/4 v2, 0x1

    .line 188
    aget v7, p2, v2

    move-wide/from16 v24, v0

    int-to-double v0, v7

    const-wide v28, -0x4010b020c49ba5e3L    # -0.9785

    mul-double v30, v18, v28

    const-wide v34, 0x3ffea8c154c985f0L    # 1.9162

    mul-double v36, v22, v34

    add-double v30, v30, v36

    const-wide v36, 0x3fa119ce075f6fd2L    # 0.0334

    mul-double v38, v26, v36

    add-double v30, v30, v38

    mul-double v0, v0, v30

    move-wide/from16 v30, v0

    int-to-double v0, v7

    mul-double v38, v20, v28

    mul-double v40, v13, v34

    add-double v38, v38, v40

    mul-double v40, v3, v36

    add-double v38, v38, v40

    mul-double v0, v0, v38

    move-wide/from16 v38, v0

    int-to-double v0, v7

    mul-double v28, v28, v16

    mul-double v34, v34, v8

    add-double v28, v28, v34

    mul-double v36, v36, v5

    add-double v28, v28, v36

    mul-double v0, v0, v28

    const/4 v2, 0x2

    .line 191
    aget v7, p2, v2

    move-wide/from16 v28, v0

    int-to-double v0, v7

    const-wide v34, 0x3fb26e978d4fdf3bL    # 0.072

    mul-double v18, v18, v34

    const-wide v36, -0x4032b020c49ba5e3L    # -0.229

    mul-double v22, v22, v36

    add-double v18, v18, v22

    const-wide v22, 0x3ff67d566cf41f21L    # 1.4056

    mul-double v26, v26, v22

    add-double v18, v18, v26

    mul-double v0, v0, v18

    move-wide/from16 v18, v0

    int-to-double v0, v7

    mul-double v20, v20, v34

    mul-double v13, v13, v36

    add-double v20, v20, v13

    mul-double v3, v3, v22

    add-double v20, v20, v3

    mul-double v0, v0, v20

    int-to-double v2, v7

    mul-double v12, v16, v34

    mul-double v8, v8, v36

    add-double/2addr v12, v8

    mul-double v5, v5, v22

    add-double/2addr v12, v5

    mul-double/2addr v2, v12

    const/16 v4, 0x9

    .line 193
    new-array v4, v4, [D

    const/4 v5, 0x0

    aput-wide v10, v4, v5

    const/4 v5, 0x1

    aput-wide v32, v4, v5

    const/4 v5, 0x2

    aput-wide v24, v4, v5

    const/4 v5, 0x3

    aput-wide v30, v4, v5

    const/4 v5, 0x4

    aput-wide v38, v4, v5

    const/4 v5, 0x5

    aput-wide v28, v4, v5

    const/4 v5, 0x6

    aput-wide v18, v4, v5

    const/4 v5, 0x7

    aput-wide v0, v4, v5

    const/16 v0, 0x8

    aput-wide v2, v4, v0

    return-object v4
.end method

.method private static standardizeMatrixLineThroughLut(Ljj2000/j2k/image/DataBlkFloat;[FFLicc/lut/LookUpTableFP;)V
    .locals 7

    .line 395
    invoke-virtual {p0}, Ljj2000/j2k/image/DataBlkFloat;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    .line 396
    iget-object p3, p3, Licc/lut/LookUpTableFP;->lut:[F

    .line 398
    iget v1, p0, Ljj2000/j2k/image/DataBlkFloat;->uly:I

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ljj2000/j2k/image/DataBlkFloat;->uly:I

    iget v4, p0, Ljj2000/j2k/image/DataBlkFloat;->h:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_3

    .line 399
    iget v3, p0, Ljj2000/j2k/image/DataBlkFloat;->ulx:I

    :goto_1
    iget v4, p0, Ljj2000/j2k/image/DataBlkFloat;->ulx:I

    iget v5, p0, Ljj2000/j2k/image/DataBlkFloat;->w:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_2

    .line 400
    iget v4, p0, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    iget v5, p0, Ljj2000/j2k/image/DataBlkFloat;->uly:I

    sub-int v5, v1, v5

    iget v6, p0, Ljj2000/j2k/image/DataBlkFloat;->scanw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Ljj2000/j2k/image/DataBlkFloat;->ulx:I

    sub-int v5, v3, v5

    add-int/2addr v4, v5

    .line 401
    aget v4, v0, v4

    cmpl-float v5, v4, p2

    if-lez v5, :cond_0

    move v4, p2

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    move v4, v5

    :cond_1
    :goto_2
    add-int/lit8 v5, v2, 0x1

    float-to-int v4, v4

    .line 404
    aget v4, p3, v4

    aput v4, p1, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static standardizeMatrixLineThroughLut(Ljj2000/j2k/image/DataBlkInt;[FILicc/lut/LookUpTableFP;)V
    .locals 8

    .line 375
    invoke-virtual {p0}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 376
    iget-object p3, p3, Licc/lut/LookUpTableFP;->lut:[F

    .line 377
    iget v1, p0, Ljj2000/j2k/image/DataBlkInt;->uly:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iget v5, p0, Ljj2000/j2k/image/DataBlkInt;->h:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_3

    .line 378
    iget v4, p0, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    :goto_1
    iget v5, p0, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    iget v6, p0, Ljj2000/j2k/image/DataBlkInt;->w:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_2

    .line 379
    iget v5, p0, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget v6, p0, Ljj2000/j2k/image/DataBlkInt;->uly:I

    sub-int v6, v1, v6

    iget v7, p0, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    iget v6, p0, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    sub-int v6, v4, v6

    add-int/2addr v5, v6

    .line 380
    aget v5, v0, v5

    if-le v5, p2, :cond_0

    move v5, p2

    goto :goto_2

    :cond_0
    if-gez v5, :cond_1

    move v5, v2

    :cond_1
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 383
    aget v5, p3, v5

    aput v5, p1, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public apply([Ljj2000/j2k/image/DataBlkFloat;[Ljj2000/j2k/image/DataBlkFloat;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Licc/lut/MatrixBasedTransformException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 303
    new-array v2, v1, [[F

    new-array v3, v1, [[F

    const/4 v4, 0x0

    .line 305
    aget-object v5, p1, v4

    iget v5, v5, Ljj2000/j2k/image/DataBlkFloat;->h:I

    aget-object v6, p1, v4

    iget v6, v6, Ljj2000/j2k/image/DataBlkFloat;->w:I

    .line 307
    iget-object v7, v0, Licc/lut/MatrixBasedTransformTosRGB;->fBuf:[[F

    if-eqz v7, :cond_0

    aget-object v7, v7, v4

    array-length v7, v7

    mul-int v8, v6, v5

    if-ge v7, v8, :cond_1

    :cond_0
    mul-int/2addr v6, v5

    .line 308
    filled-new-array {v1, v6}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    iput-object v5, v0, Licc/lut/MatrixBasedTransformTosRGB;->fBuf:[[F

    :cond_1
    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_4

    .line 314
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljj2000/j2k/image/DataBlkFloat;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    check-cast v6, [F

    aput-object v6, v2, v5

    .line 315
    aget-object v6, p2, v5

    invoke-virtual {v6}, Ljj2000/j2k/image/DataBlkFloat;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    check-cast v6, [F

    aput-object v6, v3, v5

    if-eqz v6, :cond_2

    .line 318
    array-length v6, v6

    aget-object v7, v2, v5

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 319
    :cond_2
    aget-object v6, v2, v5

    array-length v6, v6

    new-array v6, v6, [F

    aput-object v6, v3, v5

    .line 320
    aget-object v7, p2, v5

    invoke-virtual {v7, v6}, Ljj2000/j2k/image/DataBlkFloat;->setData(Ljava/lang/Object;)V

    .line 324
    :cond_3
    aget-object v6, p1, v5

    iget-object v7, v0, Licc/lut/MatrixBasedTransformTosRGB;->fBuf:[[F

    aget-object v7, v7, v5

    iget-object v8, v0, Licc/lut/MatrixBasedTransformTosRGB;->dwMaxValue:[I

    aget v8, v8, v5

    int-to-float v8, v8

    iget-object v9, v0, Licc/lut/MatrixBasedTransformTosRGB;->fLut:[Licc/lut/LookUpTableFP;

    aget-object v9, v9, v5

    invoke-static {v6, v7, v8, v9}, Licc/lut/MatrixBasedTransformTosRGB;->standardizeMatrixLineThroughLut(Ljj2000/j2k/image/DataBlkFloat;[FFLicc/lut/LookUpTableFP;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 326
    :cond_4
    iget-object v2, v0, Licc/lut/MatrixBasedTransformTosRGB;->lut:Licc/lut/LookUpTable32LinearSRGBtoSRGB;

    iget-object v2, v2, Licc/lut/LookUpTable32LinearSRGBtoSRGB;->lut:[I

    move v5, v4

    move v6, v5

    .line 330
    :goto_1
    aget-object v7, p1, v4

    iget v7, v7, Ljj2000/j2k/image/DataBlkFloat;->h:I

    if-ge v5, v7, :cond_c

    .line 331
    aget-object v7, p1, v4

    iget v7, v7, Ljj2000/j2k/image/DataBlkFloat;->w:I

    add-int/2addr v7, v6

    :goto_2
    if-ge v6, v7, :cond_b

    .line 337
    iget-object v8, v0, Licc/lut/MatrixBasedTransformTosRGB;->matrix:[D

    aget-wide v9, v8, v4

    iget-object v11, v0, Licc/lut/MatrixBasedTransformTosRGB;->fBuf:[[F

    aget-object v12, v11, v4

    aget v13, v12, v6

    float-to-double v13, v13

    mul-double/2addr v9, v13

    const/4 v13, 0x1

    aget-wide v14, v8, v13

    aget-object v16, v11, v13

    aget v1, v16, v6

    move/from16 p2, v5

    float-to-double v4, v1

    mul-double/2addr v14, v4

    add-double/2addr v9, v14

    const/4 v1, 0x2

    aget-wide v4, v8, v1

    aget-object v11, v11, v1

    aget v14, v11, v6

    float-to-double v14, v14

    mul-double/2addr v4, v14

    add-double/2addr v9, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v4

    double-to-int v9, v9

    if-gez v9, :cond_5

    const/4 v10, 0x0

    .line 342
    aget-object v9, v3, v10

    aget v14, v2, v10

    int-to-float v14, v14

    aput v14, v9, v6

    :goto_3
    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 343
    array-length v14, v2

    if-lt v9, v14, :cond_6

    aget-object v9, v3, v10

    array-length v14, v2

    sub-int/2addr v14, v13

    aget v14, v2, v14

    int-to-float v14, v14

    aput v14, v9, v6

    goto :goto_3

    .line 344
    :cond_6
    aget-object v14, v3, v10

    aget v9, v2, v9

    int-to-float v9, v9

    aput v9, v14, v6

    goto :goto_3

    .line 346
    :goto_4
    aget-wide v14, v8, v9

    aget v10, v12, v6

    float-to-double v9, v10

    mul-double/2addr v14, v9

    const/4 v9, 0x4

    aget-wide v9, v8, v9

    aget v1, v16, v6

    float-to-double v4, v1

    mul-double/2addr v9, v4

    add-double/2addr v14, v9

    const/4 v1, 0x5

    aget-wide v4, v8, v1

    aget v1, v11, v6

    float-to-double v9, v1

    mul-double/2addr v4, v9

    add-double/2addr v14, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v14, v4

    double-to-int v1, v14

    if-gez v1, :cond_7

    .line 351
    aget-object v1, v3, v13

    const/4 v4, 0x0

    aget v5, v2, v4

    int-to-float v4, v5

    aput v4, v1, v6

    goto :goto_5

    .line 352
    :cond_7
    array-length v4, v2

    if-lt v1, v4, :cond_8

    aget-object v1, v3, v13

    array-length v4, v2

    sub-int/2addr v4, v13

    aget v4, v2, v4

    int-to-float v4, v4

    aput v4, v1, v6

    goto :goto_5

    .line 353
    :cond_8
    aget-object v4, v3, v13

    aget v1, v2, v1

    int-to-float v1, v1

    aput v1, v4, v6

    :goto_5
    const/4 v1, 0x6

    .line 355
    aget-wide v4, v8, v1

    aget v1, v12, v6

    float-to-double v9, v1

    mul-double/2addr v4, v9

    const/4 v1, 0x7

    aget-wide v9, v8, v1

    aget v1, v16, v6

    float-to-double v14, v1

    mul-double/2addr v9, v14

    add-double/2addr v4, v9

    const/16 v1, 0x8

    aget-wide v9, v8, v1

    aget v1, v11, v6

    float-to-double v11, v1

    mul-double/2addr v9, v11

    add-double/2addr v4, v9

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-int v1, v4

    if-gez v1, :cond_9

    const/4 v4, 0x2

    .line 360
    aget-object v1, v3, v4

    const/4 v5, 0x0

    aget v4, v2, v5

    int-to-float v4, v4

    aput v4, v1, v6

    goto :goto_6

    :cond_9
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 361
    array-length v8, v2

    if-lt v1, v8, :cond_a

    aget-object v1, v3, v4

    array-length v4, v2

    sub-int/2addr v4, v13

    aget v4, v2, v4

    int-to-float v4, v4

    aput v4, v1, v6

    goto :goto_6

    .line 362
    :cond_a
    aget-object v4, v3, v4

    aget v1, v2, v1

    int-to-float v1, v1

    aput v1, v4, v6

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move v4, v5

    const/4 v1, 0x3

    move/from16 v5, p2

    goto/16 :goto_2

    :cond_b
    move/from16 p2, v5

    move v5, v4

    add-int/lit8 v1, p2, 0x1

    move v5, v1

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public apply([Ljj2000/j2k/image/DataBlkInt;[Ljj2000/j2k/image/DataBlkInt;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Licc/lut/MatrixBasedTransformException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 213
    new-array v2, v1, [[I

    new-array v3, v1, [[I

    const/4 v4, 0x0

    .line 215
    aget-object v5, p1, v4

    iget v5, v5, Ljj2000/j2k/image/DataBlkInt;->h:I

    aget-object v6, p1, v4

    iget v6, v6, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 217
    iget-object v7, v0, Licc/lut/MatrixBasedTransformTosRGB;->fBuf:[[F

    if-eqz v7, :cond_0

    aget-object v7, v7, v4

    array-length v7, v7

    mul-int v8, v6, v5

    if-ge v7, v8, :cond_1

    :cond_0
    mul-int/2addr v6, v5

    .line 218
    filled-new-array {v1, v6}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    iput-object v5, v0, Licc/lut/MatrixBasedTransformTosRGB;->fBuf:[[F

    :cond_1
    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_4

    .line 224
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    check-cast v6, [I

    aput-object v6, v2, v5

    .line 225
    aget-object v6, p2, v5

    invoke-virtual {v6}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    check-cast v6, [I

    aput-object v6, v3, v5

    if-eqz v6, :cond_2

    .line 228
    array-length v6, v6

    aget-object v7, v2, v5

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 229
    :cond_2
    aget-object v6, v2, v5

    array-length v6, v6

    new-array v6, v6, [I

    aput-object v6, v3, v5

    .line 230
    aget-object v7, p2, v5

    invoke-virtual {v7, v6}, Ljj2000/j2k/image/DataBlkInt;->setData(Ljava/lang/Object;)V

    .line 234
    :cond_3
    aget-object v6, p1, v5

    iget-object v7, v0, Licc/lut/MatrixBasedTransformTosRGB;->fBuf:[[F

    aget-object v7, v7, v5

    iget-object v8, v0, Licc/lut/MatrixBasedTransformTosRGB;->dwMaxValue:[I

    aget v8, v8, v5

    iget-object v9, v0, Licc/lut/MatrixBasedTransformTosRGB;->fLut:[Licc/lut/LookUpTableFP;

    aget-object v9, v9, v5

    invoke-static {v6, v7, v8, v9}, Licc/lut/MatrixBasedTransformTosRGB;->standardizeMatrixLineThroughLut(Ljj2000/j2k/image/DataBlkInt;[FILicc/lut/LookUpTableFP;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 237
    :cond_4
    iget-object v2, v0, Licc/lut/MatrixBasedTransformTosRGB;->fBuf:[[F

    aget-object v5, v2, v4

    const/4 v6, 0x1

    .line 238
    aget-object v7, v2, v6

    const/4 v8, 0x2

    .line 239
    aget-object v2, v2, v8

    .line 241
    aget-object v9, v3, v4

    .line 242
    aget-object v10, v3, v6

    .line 243
    aget-object v3, v3, v8

    .line 244
    iget-object v11, v0, Licc/lut/MatrixBasedTransformTosRGB;->lut:Licc/lut/LookUpTable32LinearSRGBtoSRGB;

    iget-object v11, v11, Licc/lut/LookUpTable32LinearSRGBtoSRGB;->lut:[I

    move v12, v4

    move v13, v12

    .line 248
    :goto_1
    aget-object v14, p1, v4

    iget v14, v14, Ljj2000/j2k/image/DataBlkInt;->h:I

    if-ge v12, v14, :cond_c

    .line 249
    aget-object v14, p1, v4

    iget v14, v14, Ljj2000/j2k/image/DataBlkInt;->w:I

    add-int/2addr v14, v13

    :goto_2
    if-ge v13, v14, :cond_b

    .line 252
    aget v15, v5, v13

    move-object/from16 v16, v9

    float-to-double v8, v15

    .line 253
    aget v15, v7, v13

    move-object/from16 v18, v7

    float-to-double v6, v15

    .line 254
    aget v15, v2, v13

    move-object/from16 v19, v2

    float-to-double v1, v15

    .line 258
    iget-object v15, v0, Licc/lut/MatrixBasedTransformTosRGB;->matrix:[D

    aget-wide v20, v15, v4

    mul-double v20, v20, v8

    const/16 v17, 0x1

    aget-wide v22, v15, v17

    mul-double v22, v22, v6

    add-double v20, v20, v22

    const/16 v22, 0x2

    aget-wide v23, v15, v22

    mul-double v23, v23, v1

    add-double v20, v20, v23

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    move-object/from16 p2, v5

    add-double v4, v20, v23

    double-to-int v4, v4

    if-gez v4, :cond_5

    const/4 v5, 0x0

    .line 263
    aget v4, v11, v5

    aput v4, v16, v13

    :goto_3
    const/4 v4, 0x3

    goto :goto_4

    .line 264
    :cond_5
    array-length v5, v11

    if-lt v4, v5, :cond_6

    array-length v4, v11

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v4, v11, v4

    aput v4, v16, v13

    goto :goto_3

    .line 265
    :cond_6
    aget v4, v11, v4

    aput v4, v16, v13

    goto :goto_3

    .line 267
    :goto_4
    aget-wide v20, v15, v4

    mul-double v20, v20, v8

    const/4 v5, 0x4

    aget-wide v25, v15, v5

    mul-double v25, v25, v6

    add-double v20, v20, v25

    const/4 v5, 0x5

    aget-wide v25, v15, v5

    mul-double v25, v25, v1

    add-double v20, v20, v25

    add-double v4, v20, v23

    double-to-int v4, v4

    if-gez v4, :cond_7

    const/4 v5, 0x0

    .line 272
    aget v4, v11, v5

    aput v4, v10, v13

    goto :goto_5

    .line 273
    :cond_7
    array-length v5, v11

    if-lt v4, v5, :cond_8

    array-length v4, v11

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v4, v11, v4

    aput v4, v10, v13

    goto :goto_5

    .line 274
    :cond_8
    aget v4, v11, v4

    aput v4, v10, v13

    :goto_5
    const/4 v4, 0x6

    .line 276
    aget-wide v4, v15, v4

    mul-double/2addr v4, v8

    const/4 v8, 0x7

    aget-wide v8, v15, v8

    mul-double/2addr v8, v6

    add-double/2addr v4, v8

    const/16 v6, 0x8

    aget-wide v6, v15, v6

    mul-double/2addr v6, v1

    add-double/2addr v4, v6

    add-double v4, v4, v23

    double-to-int v1, v4

    if-gez v1, :cond_9

    const/4 v2, 0x0

    .line 281
    aget v1, v11, v2

    aput v1, v3, v13

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 282
    array-length v4, v11

    if-lt v1, v4, :cond_a

    array-length v1, v11

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget v1, v11, v1

    aput v1, v3, v13

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    .line 283
    aget v1, v11, v1

    aput v1, v3, v13

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p2

    move v6, v4

    move-object/from16 v9, v16

    move-object/from16 v7, v18

    move/from16 v8, v22

    const/4 v1, 0x3

    move v4, v2

    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_b
    move-object/from16 v19, v2

    move v2, v4

    move-object/from16 p2, v5

    move v4, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move-object/from16 v16, v9

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x3

    move v4, v2

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[MatrixBasedTransformTosRGB: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 91
    sget-object v3, Licc/lut/MatrixBasedTransformTosRGB;->eol:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "ksRGBExponent= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-wide v5, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "ksRGBScaleAfterExp= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-wide v5, 0x3ff0e147ae147ae1L    # 1.055

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "ksRGBReduceAfterExp= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-wide v5, 0x3fac28f5c28f5c29L    # 0.055

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "dwMaxValues= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Licc/lut/MatrixBasedTransformTosRGB;->dwMaxValue:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v7, p0, Licc/lut/MatrixBasedTransformTosRGB;->dwMaxValue:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v7, p0, Licc/lut/MatrixBasedTransformTosRGB;->dwMaxValue:[I

    const/4 v9, 0x2

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v7, "dwShiftValues= "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v7, p0, Licc/lut/MatrixBasedTransformTosRGB;->dwShiftValue:[I

    aget v7, v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v7, p0, Licc/lut/MatrixBasedTransformTosRGB;->dwShiftValue:[I

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Licc/lut/MatrixBasedTransformTosRGB;->dwShiftValue:[I

    aget v5, v5, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "fLut= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "fLut[RED]=  "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Licc/lut/MatrixBasedTransformTosRGB;->fLut:[Licc/lut/LookUpTableFP;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "fLut[GRN]=  "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Licc/lut/MatrixBasedTransformTosRGB;->fLut:[Licc/lut/LookUpTableFP;

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "fLut[BLU]=  "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Licc/lut/MatrixBasedTransformTosRGB;->fLut:[Licc/lut/LookUpTableFP;

    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "[matrix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v6

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 117
    sget-object v5, Licc/lut/MatrixBasedTransformTosRGB;->eol:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_0

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Licc/lut/MatrixBasedTransformTosRGB;->matrix:[D

    mul-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v5

    aget-wide v9, v8, v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120
    :cond_1
    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    sget-object v3, Licc/lut/MatrixBasedTransformTosRGB;->eol:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Licc/lut/MatrixBasedTransformTosRGB;->lut:Licc/lut/LookUpTable32LinearSRGBtoSRGB;

    invoke-virtual {v4}, Licc/lut/LookUpTable32LinearSRGBtoSRGB;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    invoke-static {v2, v1}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
