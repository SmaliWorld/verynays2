.class public Licc/ICCProfiler;
.super Lcolorspace/ColorSpaceMapper;
.source "ICCProfiler.java"


# static fields
.field private static final BLUE:I = 0x2

.field private static final GRAY:I = 0x0

.field private static final GREEN:I = 0x1

.field public static final OPT_PREFIX:C = 'I'

.field private static final RED:I

.field protected static final eol:Ljava/lang/String;


# instance fields
.field icc:Licc/ICCProfile;

.field private iccp:Licc/RestrictedICCProfile;

.field ricc:Licc/RestrictedICCProfile;

.field private tempFloat:[Ljj2000/j2k/image/DataBlkFloat;

.field private tempInt:[Ljj2000/j2k/image/DataBlkInt;

.field private xform:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licc/ICCProfiler;->eol:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;,
            Ljava/io/IOException;,
            Licc/ICCProfileException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Lcolorspace/ColorSpaceMapper;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Licc/ICCProfiler;->ricc:Licc/RestrictedICCProfile;

    .line 45
    iput-object p1, p0, Licc/ICCProfiler;->icc:Licc/ICCProfile;

    .line 51
    iput-object p1, p0, Licc/ICCProfiler;->xform:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Licc/ICCProfiler;->iccp:Licc/RestrictedICCProfile;

    .line 85
    invoke-direct {p0}, Licc/ICCProfiler;->initialize()V

    .line 87
    invoke-direct {p0, p2}, Licc/ICCProfiler;->getICCProfile(Lcolorspace/ColorSpace;)Licc/RestrictedICCProfile;

    move-result-object p1

    iput-object p1, p0, Licc/ICCProfiler;->iccp:Licc/RestrictedICCProfile;

    .line 88
    iget p1, p0, Licc/ICCProfiler;->ncomps:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 89
    new-instance p1, Licc/lut/MonochromeTransformTosRGB;

    iget-object p2, p0, Licc/ICCProfiler;->iccp:Licc/RestrictedICCProfile;

    iget-object v0, p0, Licc/ICCProfiler;->maxValueArray:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Licc/ICCProfiler;->shiftValueArray:[I

    aget v1, v2, v1

    invoke-direct {p1, p2, v0, v1}, Licc/lut/MonochromeTransformTosRGB;-><init>(Licc/RestrictedICCProfile;II)V

    iput-object p1, p0, Licc/ICCProfiler;->xform:Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Licc/lut/MatrixBasedTransformTosRGB;

    iget-object p2, p0, Licc/ICCProfiler;->iccp:Licc/RestrictedICCProfile;

    iget-object v0, p0, Licc/ICCProfiler;->maxValueArray:[I

    iget-object v1, p0, Licc/ICCProfiler;->shiftValueArray:[I

    invoke-direct {p1, p2, v0, v1}, Licc/lut/MatrixBasedTransformTosRGB;-><init>(Licc/RestrictedICCProfile;[I[I)V

    iput-object p1, p0, Licc/ICCProfiler;->xform:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Licc/ICCProfileException;,
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 67
    new-instance v0, Licc/ICCProfiler;

    invoke-direct {v0, p0, p1}, Licc/ICCProfiler;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V

    return-object v0
.end method

.method private getICCProfile(Lcolorspace/ColorSpace;)Licc/RestrictedICCProfile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;,
            Licc/ICCProfileException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 126
    iget v0, p0, Licc/ICCProfiler;->ncomps:I

    const-string v1, "wrong ICCProfile type for image"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 135
    invoke-static {p1}, Licc/ICCMatrixBasedInputProfile;->createInstance(Lcolorspace/ColorSpace;)Licc/ICCMatrixBasedInputProfile;

    move-result-object p1

    iput-object p1, p0, Licc/ICCProfiler;->icc:Licc/ICCProfile;

    .line 136
    invoke-virtual {p1}, Licc/ICCProfile;->parse()Licc/RestrictedICCProfile;

    move-result-object p1

    iput-object p1, p0, Licc/ICCProfiler;->ricc:Licc/RestrictedICCProfile;

    .line 137
    invoke-virtual {p1}, Licc/RestrictedICCProfile;->getType()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal number of components ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Licc/ICCProfiler;->ncomps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_2
    invoke-static {p1}, Licc/ICCMonochromeInputProfile;->createInstance(Lcolorspace/ColorSpace;)Licc/ICCMonochromeInputProfile;

    move-result-object p1

    iput-object p1, p0, Licc/ICCProfiler;->icc:Licc/ICCProfile;

    .line 129
    invoke-virtual {p1}, Licc/ICCProfile;->parse()Licc/RestrictedICCProfile;

    move-result-object p1

    iput-object p1, p0, Licc/ICCProfiler;->ricc:Licc/RestrictedICCProfile;

    .line 130
    invoke-virtual {p1}, Licc/RestrictedICCProfile;->getType()I

    move-result p1

    if-nez p1, :cond_3

    .line 146
    :goto_0
    iget-object p1, p0, Licc/ICCProfiler;->ricc:Licc/RestrictedICCProfile;

    return-object p1

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initialize()V
    .locals 3

    .line 101
    iget v0, p0, Licc/ICCProfiler;->ncomps:I

    new-array v0, v0, [Ljj2000/j2k/image/DataBlkInt;

    iput-object v0, p0, Licc/ICCProfiler;->tempInt:[Ljj2000/j2k/image/DataBlkInt;

    .line 102
    iget v0, p0, Licc/ICCProfiler;->ncomps:I

    new-array v0, v0, [Ljj2000/j2k/image/DataBlkFloat;

    iput-object v0, p0, Licc/ICCProfiler;->tempFloat:[Ljj2000/j2k/image/DataBlkFloat;

    const/4 v0, 0x0

    .line 108
    :goto_0
    iget v1, p0, Licc/ICCProfiler;->ncomps:I

    if-ge v0, v1, :cond_0

    .line 109
    iget-object v1, p0, Licc/ICCProfiler;->tempInt:[Ljj2000/j2k/image/DataBlkInt;

    new-instance v2, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v2}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    aput-object v2, v1, v0

    .line 110
    iget-object v1, p0, Licc/ICCProfiler;->tempFloat:[Ljj2000/j2k/image/DataBlkFloat;

    new-instance v2, Ljj2000/j2k/image/DataBlkFloat;

    invoke-direct {v2}, Ljj2000/j2k/image/DataBlkFloat;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 184
    const-string v3, "Use \'-debug\' option for more details"

    const-string v4, "on"

    const-string v5, "debug"

    .line 0
    const-string v6, "ICCProfiler: icc profile _not_ applied to "

    const/4 v8, 0x3

    .line 184
    :try_start_0
    iget v9, v1, Licc/ICCProfiler;->ncomps:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_0

    iget v9, v1, Licc/ICCProfiler;->ncomps:I

    if-eq v9, v8, :cond_0

    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Licc/ICCProfiler;->ncomps:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " component image"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v9, v10, v6}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 188
    iget-object v6, v1, Licc/ICCProfiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v6, v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v0
    :try_end_0
    .catch Licc/lut/MatrixBasedTransformException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Licc/lut/MonochromeTransformException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 190
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v6

    const/4 v11, 0x0

    .line 200
    :goto_0
    iget v12, v1, Licc/ICCProfiler;->ncomps:I

    const/4 v13, 0x4

    if-ge v11, v12, :cond_b

    .line 202
    iget-object v12, v1, Licc/ICCProfiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v12, v11}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result v12

    .line 203
    iget-object v14, v1, Licc/ICCProfiler;->shiftValueArray:[I

    aget v14, v14, v11

    .line 204
    iget-object v15, v1, Licc/ICCProfiler;->maxValueArray:[I

    aget v15, v15, v11

    if-eq v6, v8, :cond_6

    if-ne v6, v13, :cond_5

    .line 249
    iget-object v13, v1, Licc/ICCProfiler;->workFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v13, v13, v11

    invoke-static {v13, v0}, Licc/ICCProfiler;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 250
    iget-object v13, v1, Licc/ICCProfiler;->tempFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v13, v13, v11

    invoke-static {v13, v0}, Licc/ICCProfiler;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 251
    iget-object v13, v1, Licc/ICCProfiler;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v13, v13, v11

    invoke-static {v13, v0}, Licc/ICCProfiler;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 252
    invoke-static/range {p1 .. p1}, Licc/ICCProfiler;->setInternalBuffer(Ljj2000/j2k/image/DataBlk;)V

    .line 255
    iget-object v13, v1, Licc/ICCProfiler;->workDataFloat:[[F

    iget-object v7, v1, Licc/ICCProfiler;->workFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v7, v7, v11

    invoke-virtual {v7}, Ljj2000/j2k/image/DataBlkFloat;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    check-cast v7, [F

    aput-object v7, v13, v11

    .line 258
    iget-object v7, v1, Licc/ICCProfiler;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    iget-object v13, v1, Licc/ICCProfiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v9, v1, Licc/ICCProfiler;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v9, v9, v11

    invoke-interface {v13, v9, v11}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v9

    check-cast v9, Ljj2000/j2k/image/DataBlkFloat;

    aput-object v9, v7, v11

    .line 260
    iget-object v7, v1, Licc/ICCProfiler;->dataFloat:[[F

    iget-object v9, v1, Licc/ICCProfiler;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v9, v9, v11

    invoke-virtual {v9}, Ljj2000/j2k/image/DataBlkFloat;->getDataFloat()[F

    move-result-object v9

    aput-object v9, v7, v11

    const/4 v7, 0x0

    .line 264
    :goto_1
    iget v9, v0, Ljj2000/j2k/image/DataBlk;->h:I

    if-ge v7, v9, :cond_4

    .line 265
    iget-object v9, v1, Licc/ICCProfiler;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v9, v9, v11

    iget v9, v9, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    iget-object v13, v1, Licc/ICCProfiler;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v13, v13, v11

    iget v13, v13, Ljj2000/j2k/image/DataBlkFloat;->scanw:I

    mul-int/2addr v13, v7

    add-int/2addr v9, v13

    .line 266
    iget-object v13, v1, Licc/ICCProfiler;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v13, v13, v11

    iget v13, v13, Ljj2000/j2k/image/DataBlkFloat;->w:I

    add-int/2addr v13, v9

    .line 267
    iget v8, v0, Ljj2000/j2k/image/DataBlk;->offset:I

    iget v10, v0, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v10, v7

    add-int/2addr v8, v10

    .line 268
    iget v10, v0, Ljj2000/j2k/image/DataBlk;->w:I

    :goto_2
    if-ge v9, v13, :cond_3

    .line 272
    iget-object v10, v1, Licc/ICCProfiler;->dataFloat:[[F

    aget-object v10, v10, v11

    aget v10, v10, v9

    move/from16 v17, v13

    const/16 v16, 0x1

    shl-int v13, v16, v12

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v13, v14

    add-float/2addr v10, v13

    .line 274
    iget-object v13, v1, Licc/ICCProfiler;->workDataFloat:[[F

    aget-object v13, v13, v11
    :try_end_1
    .catch Licc/lut/MatrixBasedTransformException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Licc/lut/MonochromeTransformException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v18, 0x0

    cmpg-float v19, v10, v18

    if-gez v19, :cond_1

    move/from16 v10, v18

    move-object/from16 v18, v3

    goto :goto_3

    :cond_1
    move-object/from16 v18, v3

    int-to-float v3, v15

    cmpl-float v19, v10, v3

    if-lez v19, :cond_2

    move v10, v3

    :cond_2
    :goto_3
    :try_start_2
    aput v10, v13, v8

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v17

    move-object/from16 v3, v18

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v18, v3

    goto/16 :goto_7

    :cond_5
    move-object/from16 v18, v3

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid source datablock type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v18, v3

    .line 215
    iget-object v3, v1, Licc/ICCProfiler;->workInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v3, v3, v11

    invoke-static {v3, v0}, Licc/ICCProfiler;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 216
    iget-object v3, v1, Licc/ICCProfiler;->tempInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v3, v3, v11

    invoke-static {v3, v0}, Licc/ICCProfiler;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 217
    iget-object v3, v1, Licc/ICCProfiler;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v3, v3, v11

    invoke-static {v3, v0}, Licc/ICCProfiler;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 218
    invoke-static/range {p1 .. p1}, Licc/ICCProfiler;->setInternalBuffer(Ljj2000/j2k/image/DataBlk;)V

    .line 221
    iget-object v3, v1, Licc/ICCProfiler;->workDataInt:[[I

    iget-object v7, v1, Licc/ICCProfiler;->workInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v7, v7, v11

    invoke-virtual {v7}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    check-cast v7, [I

    aput-object v7, v3, v11

    .line 224
    iget-object v3, v1, Licc/ICCProfiler;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    iget-object v7, v1, Licc/ICCProfiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v8, v1, Licc/ICCProfiler;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v8, v8, v11

    invoke-interface {v7, v8, v11}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v7

    check-cast v7, Ljj2000/j2k/image/DataBlkInt;

    aput-object v7, v3, v11

    .line 225
    iget-object v3, v1, Licc/ICCProfiler;->dataInt:[[I

    iget-object v7, v1, Licc/ICCProfiler;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v7, v7, v11

    invoke-virtual {v7}, Ljj2000/j2k/image/DataBlkInt;->getDataInt()[I

    move-result-object v7

    aput-object v7, v3, v11

    const/4 v3, 0x0

    .line 229
    :goto_4
    iget v7, v0, Ljj2000/j2k/image/DataBlk;->h:I

    if-ge v3, v7, :cond_a

    .line 230
    iget-object v7, v1, Licc/ICCProfiler;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v7, v7, v11

    iget v7, v7, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v8, v1, Licc/ICCProfiler;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v8, v8, v11

    iget v8, v8, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v8, v3

    add-int/2addr v7, v8

    .line 231
    iget-object v8, v1, Licc/ICCProfiler;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v8, v8, v11

    iget v8, v8, Ljj2000/j2k/image/DataBlkInt;->w:I

    add-int/2addr v8, v7

    .line 232
    iget v9, v0, Ljj2000/j2k/image/DataBlk;->offset:I

    iget v10, v0, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v10, v3

    add-int/2addr v9, v10

    .line 233
    iget v10, v0, Ljj2000/j2k/image/DataBlk;->w:I

    :goto_5
    if-ge v7, v8, :cond_9

    .line 237
    iget-object v10, v1, Licc/ICCProfiler;->dataInt:[[I

    aget-object v10, v10, v11

    aget v10, v10, v7

    shr-int/2addr v10, v12

    add-int/2addr v10, v14

    .line 239
    iget-object v13, v1, Licc/ICCProfiler;->workDataInt:[[I

    aget-object v13, v13, v11

    if-gez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    if-le v10, v15, :cond_8

    move v10, v15

    :cond_8
    :goto_6
    aput v10, v13, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v18

    const/4 v8, 0x3

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v18, v3

    move v3, v8

    if-eq v6, v3, :cond_e

    if-ne v6, v13, :cond_d

    .line 308
    iget v3, v1, Licc/ICCProfiler;->ncomps:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_c

    .line 309
    iget-object v3, v1, Licc/ICCProfiler;->xform:Ljava/lang/Object;

    check-cast v3, Licc/lut/MonochromeTransformTosRGB;

    iget-object v6, v1, Licc/ICCProfiler;->workFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v6, v6, v2

    iget-object v7, v1, Licc/ICCProfiler;->tempFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v7, v7, v2

    invoke-virtual {v3, v6, v7}, Licc/lut/MonochromeTransformTosRGB;->apply(Ljj2000/j2k/image/DataBlkFloat;Ljj2000/j2k/image/DataBlkFloat;)V

    goto :goto_8

    .line 312
    :cond_c
    iget-object v3, v1, Licc/ICCProfiler;->xform:Ljava/lang/Object;

    check-cast v3, Licc/lut/MatrixBasedTransformTosRGB;

    iget-object v6, v1, Licc/ICCProfiler;->workFloat:[Ljj2000/j2k/image/DataBlkFloat;

    iget-object v7, v1, Licc/ICCProfiler;->tempFloat:[Ljj2000/j2k/image/DataBlkFloat;

    invoke-virtual {v3, v6, v7}, Licc/lut/MatrixBasedTransformTosRGB;->apply([Ljj2000/j2k/image/DataBlkFloat;[Ljj2000/j2k/image/DataBlkFloat;)V

    .line 316
    :goto_8
    iget-object v3, v1, Licc/ICCProfiler;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Ljj2000/j2k/image/DataBlkFloat;->progressive:Z

    iput-boolean v3, v0, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 317
    iget-object v3, v1, Licc/ICCProfiler;->tempFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljj2000/j2k/image/DataBlkFloat;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    goto :goto_a

    .line 324
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid source datablock type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    .line 294
    :cond_e
    iget v3, v1, Licc/ICCProfiler;->ncomps:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_f

    .line 295
    iget-object v3, v1, Licc/ICCProfiler;->xform:Ljava/lang/Object;

    check-cast v3, Licc/lut/MonochromeTransformTosRGB;

    iget-object v6, v1, Licc/ICCProfiler;->workInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v6, v6, v2

    iget-object v7, v1, Licc/ICCProfiler;->tempInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v7, v7, v2

    invoke-virtual {v3, v6, v7}, Licc/lut/MonochromeTransformTosRGB;->apply(Ljj2000/j2k/image/DataBlkInt;Ljj2000/j2k/image/DataBlkInt;)V

    goto :goto_9

    .line 298
    :cond_f
    iget-object v3, v1, Licc/ICCProfiler;->xform:Ljava/lang/Object;

    check-cast v3, Licc/lut/MatrixBasedTransformTosRGB;

    iget-object v6, v1, Licc/ICCProfiler;->workInt:[Ljj2000/j2k/image/DataBlkInt;

    iget-object v7, v1, Licc/ICCProfiler;->tempInt:[Ljj2000/j2k/image/DataBlkInt;

    invoke-virtual {v3, v6, v7}, Licc/lut/MatrixBasedTransformTosRGB;->apply([Ljj2000/j2k/image/DataBlkInt;[Ljj2000/j2k/image/DataBlkInt;)V

    .line 302
    :goto_9
    iget-object v3, v1, Licc/ICCProfiler;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    iput-boolean v3, v0, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 303
    iget-object v3, v1, Licc/ICCProfiler;->tempInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    :goto_a
    const/4 v2, 0x0

    .line 330
    iput v2, v0, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 331
    iget v2, v0, Ljj2000/j2k/image/DataBlk;->w:I

    iput v2, v0, Ljj2000/j2k/image/DataBlk;->scanw:I
    :try_end_2
    .catch Licc/lut/MatrixBasedTransformException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Licc/lut/MonochromeTransformException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v18, v3

    :goto_b
    move-object/from16 v2, v18

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v18, v3

    .line 345
    :goto_c
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "monochrome transform problem:\n"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Licc/lut/MonochromeTransformException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {v2, v6, v3}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 348
    iget-object v2, v1, Licc/ICCProfiler;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v2, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 349
    invoke-virtual {v0}, Licc/lut/MonochromeTransformException;->printStackTrace()V

    goto :goto_d

    .line 351
    :cond_10
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-interface {v0, v6, v2}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    :goto_d
    const/4 v2, 0x0

    return-object v2

    :catch_4
    move-exception v0

    move-object v2, v3

    .line 333
    :goto_e
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "matrix transform problem:\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Licc/lut/MatrixBasedTransformException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v3, v7, v6}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 336
    iget-object v3, v1, Licc/ICCProfiler;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 337
    invoke-virtual {v0}, Licc/lut/MatrixBasedTransformException;->printStackTrace()V

    goto :goto_f

    .line 339
    :cond_11
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    :goto_f
    const/4 v2, 0x0

    return-object v2
.end method

.method public getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 0

    .line 405
    invoke-virtual {p0, p1, p2}, Licc/ICCProfiler;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 410
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ICCProfiler:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 411
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 412
    iget-object v2, p0, Licc/ICCProfiler;->icc:Licc/ICCProfile;

    const-string v3, "  "

    if-eqz v2, :cond_0

    .line 413
    sget-object v2, Licc/ICCProfiler;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v4, p0, Licc/ICCProfiler;->icc:Licc/ICCProfile;

    invoke-virtual {v4}, Licc/ICCProfile;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    :cond_0
    iget-object v2, p0, Licc/ICCProfiler;->xform:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 415
    sget-object v2, Licc/ICCProfiler;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v4, p0, Licc/ICCProfiler;->xform:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    :cond_1
    invoke-static {v3, v1}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
