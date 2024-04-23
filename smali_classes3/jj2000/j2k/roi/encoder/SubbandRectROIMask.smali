.class public Ljj2000/j2k/roi/encoder/SubbandRectROIMask;
.super Ljj2000/j2k/roi/encoder/SubbandROIMask;
.source "SubbandRectROIMask.java"


# instance fields
.field public lrxs:[I

.field public lrys:[I

.field public ulxs:[I

.field public ulys:[I


# direct methods
.method public constructor <init>(Ljj2000/j2k/wavelet/Subband;[I[I[I[II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v9, p6

    .line 95
    iget v6, v1, Ljj2000/j2k/wavelet/Subband;->ulx:I

    iget v7, v1, Ljj2000/j2k/wavelet/Subband;->uly:I

    iget v8, v1, Ljj2000/j2k/wavelet/Subband;->w:I

    iget v10, v1, Ljj2000/j2k/wavelet/Subband;->h:I

    invoke-direct {v0, v6, v7, v8, v10}, Ljj2000/j2k/roi/encoder/SubbandROIMask;-><init>(IIII)V

    .line 96
    iput-object v2, v0, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->ulxs:[I

    .line 97
    iput-object v3, v0, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->ulys:[I

    .line 98
    iput-object v4, v0, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->lrxs:[I

    .line 99
    iput-object v5, v0, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->lrys:[I

    .line 102
    iget-boolean v6, v1, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    .line 103
    iput-boolean v6, v0, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->isNode:Z

    .line 105
    iget v6, v1, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    rem-int/lit8 v6, v6, 0x2

    .line 106
    iget v7, v1, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    rem-int/lit8 v7, v7, 0x2

    .line 109
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getHorWFilter()Ljj2000/j2k/wavelet/WaveletFilter;

    move-result-object v8

    .line 110
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getVerWFilter()Ljj2000/j2k/wavelet/WaveletFilter;

    move-result-object v10

    .line 111
    invoke-interface {v8}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynLowNegSupport()I

    move-result v11

    .line 112
    invoke-interface {v8}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynHighNegSupport()I

    move-result v12

    .line 113
    invoke-interface {v8}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynLowPosSupport()I

    move-result v13

    .line 114
    invoke-interface {v8}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynHighPosSupport()I

    move-result v8

    .line 115
    invoke-interface {v10}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynLowNegSupport()I

    move-result v14

    .line 116
    invoke-interface {v10}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynHighNegSupport()I

    move-result v15

    .line 117
    invoke-interface {v10}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynLowPosSupport()I

    move-result v16

    .line 118
    invoke-interface {v10}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynHighPosSupport()I

    move-result v10

    .line 122
    new-array v1, v9, [I

    .line 123
    new-array v0, v9, [I

    move/from16 v17, v10

    .line 124
    new-array v10, v9, [I

    .line 125
    new-array v5, v9, [I

    move-object/from16 v18, v5

    .line 126
    new-array v5, v9, [I

    move/from16 v19, v8

    .line 127
    new-array v8, v9, [I

    move-object/from16 v20, v10

    .line 128
    new-array v10, v9, [I

    move-object/from16 v21, v10

    .line 129
    new-array v10, v9, [I

    add-int/lit8 v22, v9, -0x1

    :goto_0
    if-ltz v22, :cond_4

    .line 132
    aget v23, v2, v22

    if-nez v6, :cond_0

    add-int/lit8 v24, v23, 0x1

    sub-int v24, v24, v11

    .line 134
    div-int/lit8 v24, v24, 0x2

    aput v24, v1, v22

    sub-int v23, v23, v12

    .line 135
    div-int/lit8 v23, v23, 0x2

    aput v23, v5, v22

    goto :goto_1

    :cond_0
    sub-int v24, v23, v11

    .line 138
    div-int/lit8 v24, v24, 0x2

    aput v24, v1, v22

    add-int/lit8 v23, v23, 0x1

    sub-int v23, v23, v12

    .line 139
    div-int/lit8 v23, v23, 0x2

    aput v23, v5, v22

    .line 142
    :goto_1
    aget v23, v3, v22

    if-nez v7, :cond_1

    add-int/lit8 v24, v23, 0x1

    sub-int v24, v24, v14

    .line 144
    div-int/lit8 v24, v24, 0x2

    aput v24, v0, v22

    sub-int v23, v23, v15

    .line 145
    div-int/lit8 v23, v23, 0x2

    aput v23, v8, v22

    goto :goto_2

    :cond_1
    sub-int v24, v23, v14

    .line 148
    div-int/lit8 v24, v24, 0x2

    aput v24, v0, v22

    add-int/lit8 v23, v23, 0x1

    sub-int v23, v23, v15

    .line 149
    div-int/lit8 v23, v23, 0x2

    aput v23, v8, v22

    .line 152
    :goto_2
    aget v23, v4, v22

    if-nez v6, :cond_2

    add-int v24, v23, v13

    .line 154
    div-int/lit8 v24, v24, 0x2

    aput v24, v20, v22

    add-int/lit8 v23, v23, -0x1

    add-int v23, v23, v19

    .line 155
    div-int/lit8 v23, v23, 0x2

    aput v23, v21, v22

    goto :goto_3

    :cond_2
    add-int/lit8 v24, v23, -0x1

    add-int v24, v24, v13

    .line 158
    div-int/lit8 v24, v24, 0x2

    aput v24, v20, v22

    add-int v23, v23, v19

    .line 159
    div-int/lit8 v23, v23, 0x2

    aput v23, v21, v22

    .line 162
    :goto_3
    aget v23, p5, v22

    if-nez v7, :cond_3

    add-int v24, v23, v16

    .line 164
    div-int/lit8 v24, v24, 0x2

    aput v24, v18, v22

    add-int/lit8 v23, v23, -0x1

    add-int v23, v23, v17

    .line 165
    div-int/lit8 v23, v23, 0x2

    aput v23, v10, v22

    goto :goto_4

    :cond_3
    add-int/lit8 v24, v23, -0x1

    add-int v24, v24, v16

    .line 168
    div-int/lit8 v24, v24, 0x2

    aput v24, v18, v22

    add-int v23, v23, v17

    .line 169
    div-int/lit8 v23, v23, 0x2

    aput v23, v10, v22

    :goto_4
    add-int/lit8 v22, v22, -0x1

    goto/16 :goto_0

    .line 173
    :cond_4
    new-instance v11, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;

    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v3

    move-object v2, v11

    move-object v4, v5

    move-object v12, v5

    move-object v5, v8

    move-object/from16 v6, v21

    move-object v7, v10

    move-object v13, v8

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;-><init>(Ljj2000/j2k/wavelet/Subband;[I[I[I[II)V

    move-object v14, v0

    move-object/from16 v0, p0

    iput-object v11, v0, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->hh:Ljj2000/j2k/roi/encoder/SubbandROIMask;

    .line 174
    new-instance v11, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;

    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v3

    move-object v2, v11

    move-object v4, v1

    move-object v5, v13

    move-object/from16 v6, v20

    invoke-direct/range {v2 .. v8}, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;-><init>(Ljj2000/j2k/wavelet/Subband;[I[I[I[II)V

    iput-object v11, v0, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->lh:Ljj2000/j2k/roi/encoder/SubbandROIMask;

    .line 175
    new-instance v10, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;

    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v3

    move-object v2, v10

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v6, v21

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v8}, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;-><init>(Ljj2000/j2k/wavelet/Subband;[I[I[I[II)V

    iput-object v10, v0, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->hl:Ljj2000/j2k/roi/encoder/SubbandROIMask;

    .line 176
    new-instance v8, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;

    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v2

    move-object v3, v1

    move-object v1, v8

    move-object v4, v14

    move-object/from16 v5, v20

    move-object/from16 v6, v18

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;-><init>(Ljj2000/j2k/wavelet/Subband;[I[I[I[II)V

    iput-object v8, v0, Ljj2000/j2k/roi/encoder/SubbandRectROIMask;->ll:Ljj2000/j2k/roi/encoder/SubbandROIMask;

    :cond_5
    return-void
.end method
