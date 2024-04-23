.class public Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;
.super Ljj2000/j2k/roi/encoder/ROIMaskGenerator;
.source "RectROIMaskGenerator.java"


# instance fields
.field private lrxs:[I

.field private lrys:[I

.field private nrROIs:[I

.field private sMasks:[Ljj2000/j2k/roi/encoder/SubbandRectROIMask;

.field private ulxs:[I

.field private ulys:[I


# direct methods
.method public constructor <init>([Ljj2000/j2k/roi/encoder/ROI;I)V
    .locals 3

    .line 107
    invoke-direct {p0, p1, p2}, Ljj2000/j2k/roi/encoder/ROIMaskGenerator;-><init>([Ljj2000/j2k/roi/encoder/ROI;I)V

    .line 108
    array-length v0, p1

    .line 110
    new-array v1, p2, [I

    iput-object v1, p0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->nrROIs:[I

    .line 111
    new-array p2, p2, [Ljj2000/j2k/roi/encoder/SubbandRectROIMask;

    iput-object p2, p0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->sMasks:[Ljj2000/j2k/roi/encoder/SubbandRectROIMask;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 115
    iget-object p2, p0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->nrROIs:[I

    aget-object v1, p1, v0

    iget v1, v1, Ljj2000/j2k/roi/encoder/ROI;->comp:I

    aget v2, p2, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p2, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getROIMask(Ljj2000/j2k/image/DataBlkInt;Ljj2000/j2k/wavelet/Subband;II)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    .line 140
    iget v4, v1, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 141
    iget v5, v1, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 142
    iget v6, v1, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 143
    iget v7, v1, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 144
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlkInt;->getDataInt()[I

    move-result-object v1

    .line 157
    iget-object v8, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->tileMaskMade:[Z

    aget-boolean v8, v8, v3

    const/4 v9, 0x1

    if-nez v8, :cond_0

    move-object/from16 v8, p2

    .line 158
    invoke-virtual {v0, v8, v2, v3}, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->makeMask(Ljj2000/j2k/wavelet/Subband;II)V

    .line 159
    iget-object v8, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->tileMaskMade:[Z

    aput-boolean v9, v8, v3

    .line 162
    :cond_0
    iget-boolean v8, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->roiInTile:Z

    const/4 v10, 0x0

    if-nez v8, :cond_1

    return v10

    .line 167
    :cond_1
    iget-object v8, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->sMasks:[Ljj2000/j2k/roi/encoder/SubbandRectROIMask;

    aget-object v3, v8, v3

    invoke-virtual {v3, v4, v5}, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->getSubbandRectROIMask(II)Ljj2000/j2k/roi/encoder/SubbandROIMask;

    move-result-object v3

    check-cast v3, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;

    .line 168
    iget-object v8, v3, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->ulxs:[I

    .line 169
    iget-object v11, v3, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->ulys:[I

    .line 170
    iget-object v12, v3, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->lrxs:[I

    .line 171
    iget-object v13, v3, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->lrys:[I

    .line 172
    array-length v14, v8

    sub-int/2addr v14, v9

    .line 176
    iget v15, v3, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->ulx:I

    sub-int/2addr v4, v15

    .line 177
    iget v3, v3, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->uly:I

    sub-int/2addr v5, v3

    :goto_0
    if-ltz v14, :cond_c

    .line 179
    aget v3, v8, v14

    sub-int/2addr v3, v4

    if-gez v3, :cond_2

    move v3, v10

    goto :goto_1

    :cond_2
    if-lt v3, v6, :cond_3

    move v3, v6

    .line 186
    :cond_3
    :goto_1
    aget v15, v11, v14

    sub-int/2addr v15, v5

    if-gez v15, :cond_4

    move v15, v10

    goto :goto_2

    :cond_4
    if-lt v15, v7, :cond_5

    move v15, v7

    .line 193
    :cond_5
    :goto_2
    aget v16, v12, v14

    sub-int v10, v16, v4

    const/16 v16, -0x1

    if-gez v10, :cond_6

    move/from16 v10, v16

    goto :goto_3

    :cond_6
    if-lt v10, v6, :cond_7

    add-int/lit8 v10, v6, -0x1

    .line 200
    :cond_7
    :goto_3
    aget v17, v13, v14

    sub-int v9, v17, v5

    if-gez v9, :cond_8

    goto :goto_4

    :cond_8
    if-lt v9, v7, :cond_9

    add-int/lit8 v16, v7, -0x1

    goto :goto_4

    :cond_9
    move/from16 v16, v9

    :goto_4
    mul-int v9, v6, v16

    add-int/2addr v9, v10

    sub-int/2addr v10, v3

    sub-int v3, v6, v10

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    sub-int v16, v16, v15

    :goto_5
    if-ltz v16, :cond_b

    move v15, v10

    :goto_6
    if-ltz v15, :cond_a

    .line 215
    aput v2, v1, v9

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_a
    sub-int/2addr v9, v3

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v14, v14, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_c
    move v3, v9

    return v3
.end method

.method public makeMask(Ljj2000/j2k/wavelet/Subband;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v8, p3

    .line 239
    iget-object v1, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->nrROIs:[I

    aget v1, v1, v8

    .line 242
    iget v3, v2, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    .line 243
    iget v4, v2, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    .line 244
    iget v5, v2, Ljj2000/j2k/wavelet/Subband;->w:I

    .line 245
    iget v6, v2, Ljj2000/j2k/wavelet/Subband;->h:I

    .line 246
    iget-object v7, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->rois:[Ljj2000/j2k/roi/encoder/ROI;

    .line 248
    new-array v9, v1, [I

    iput-object v9, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->ulxs:[I

    .line 249
    new-array v9, v1, [I

    iput-object v9, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->ulys:[I

    .line 250
    new-array v9, v1, [I

    iput-object v9, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->lrxs:[I

    .line 251
    new-array v1, v1, [I

    iput-object v1, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->lrys:[I

    .line 255
    array-length v1, v7

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    const/4 v11, 0x0

    :goto_0
    if-ltz v1, :cond_6

    .line 256
    aget-object v12, v7, v1

    iget v12, v12, Ljj2000/j2k/roi/encoder/ROI;->comp:I

    if-ne v12, v8, :cond_5

    .line 257
    aget-object v12, v7, v1

    iget v12, v12, Ljj2000/j2k/roi/encoder/ROI;->ulx:I

    .line 258
    aget-object v13, v7, v1

    iget v13, v13, Ljj2000/j2k/roi/encoder/ROI;->uly:I

    .line 259
    aget-object v14, v7, v1

    iget v14, v14, Ljj2000/j2k/roi/encoder/ROI;->w:I

    add-int/2addr v14, v12

    sub-int/2addr v14, v9

    .line 260
    aget-object v15, v7, v1

    iget v15, v15, Ljj2000/j2k/roi/encoder/ROI;->h:I

    add-int/2addr v15, v13

    sub-int/2addr v15, v9

    add-int v16, v3, v5

    add-int/lit8 v10, v16, -0x1

    if-gt v12, v10, :cond_5

    add-int v10, v4, v6

    sub-int/2addr v10, v9

    if-gt v13, v10, :cond_5

    if-lt v14, v3, :cond_5

    if-ge v15, v4, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v12, v3

    sub-int/2addr v14, v3

    sub-int/2addr v13, v4

    sub-int/2addr v15, v4

    if-gez v12, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-gez v13, :cond_2

    const/4 v13, 0x0

    :cond_2
    add-int/lit8 v10, v5, -0x1

    if-le v14, v10, :cond_3

    move v14, v10

    :cond_3
    add-int/lit8 v10, v6, -0x1

    if-le v15, v10, :cond_4

    move v15, v10

    .line 278
    :cond_4
    iget-object v10, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->ulxs:[I

    aput v12, v10, v11

    .line 279
    iget-object v10, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->ulys:[I

    aput v13, v10, v11

    .line 280
    iget-object v10, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->lrxs:[I

    aput v14, v10, v11

    .line 281
    iget-object v10, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->lrys:[I

    aput v15, v10, v11

    add-int/lit8 v11, v11, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    if-nez v11, :cond_7

    const/4 v1, 0x0

    .line 286
    iput-boolean v1, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->roiInTile:Z

    goto :goto_2

    .line 289
    :cond_7
    iput-boolean v9, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->roiInTile:Z

    .line 291
    :goto_2
    iget-object v9, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->sMasks:[Ljj2000/j2k/roi/encoder/SubbandRectROIMask;

    new-instance v10, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;

    iget-object v3, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->ulxs:[I

    iget-object v4, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->ulys:[I

    iget-object v5, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->lrxs:[I

    iget-object v6, v0, Ljj2000/j2k/roi/encoder/RectROIMaskGenerator;->lrys:[I

    move-object v1, v10

    move-object/from16 v2, p1

    move v7, v11

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;-><init>(Ljj2000/j2k/wavelet/Subband;[I[I[I[II)V

    aput-object v10, v9, v8

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 226
    const-string v0, "Fast rectangular ROI mask generator"

    return-object v0
.end method
