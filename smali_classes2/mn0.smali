.class public Lmn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 40

    move/from16 v0, p1

    const-string v1, "pix"

    const-string v2, " "

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-ge v0, v4, :cond_0

    return-object v3

    .line 139
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 140
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v15, v13, v14

    .line 142
    new-array v12, v15, [I

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v12

    move v8, v13

    move v11, v13

    move-object/from16 v16, v12

    move v12, v14

    .line 144
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v5, v13, -0x1

    add-int/lit8 v6, v14, -0x1

    add-int v7, v0, v0

    add-int/lit8 v8, v7, 0x1

    .line 151
    new-array v9, v15, [I

    .line 152
    new-array v10, v15, [I

    .line 153
    new-array v11, v15, [I

    .line 155
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-array v12, v12, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0x2

    add-int/lit8 v7, v7, 0x2

    shr-int/2addr v7, v4

    mul-int/2addr v7, v7

    mul-int/lit16 v4, v7, 0x100

    move-object/from16 p0, v3

    .line 159
    :try_start_1
    new-array v3, v4, [I

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 161
    div-int v21, v1, v7

    aput v21, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 166
    filled-new-array {v8, v1}, [I

    move-result-object v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_1
    if-ge v7, v14, :cond_6

    move/from16 v23, v15

    neg-int v15, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_2
    const v33, 0xff00

    const/high16 v34, 0xff0000

    if-gt v15, v0, :cond_3

    move-object/from16 v35, v2

    move/from16 v36, v14

    const/4 v2, 0x0

    .line 178
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v2, v21, v2

    aget v2, v16, v2

    add-int v14, v15, v0

    .line 179
    aget-object v14, v1, v14

    and-int v34, v2, v34

    shr-int/lit8 v34, v34, 0x10

    const/16 v20, 0x0

    .line 180
    aput v34, v14, v20

    and-int v33, v2, v33

    shr-int/lit8 v33, v33, 0x8

    const/16 v18, 0x1

    .line 181
    aput v33, v14, v18

    and-int/lit16 v2, v2, 0xff

    .line 182
    aput v2, v14, v17

    .line 183
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v4, v2

    const/16 v20, 0x0

    .line 184
    aget v33, v14, v20

    mul-int v34, v33, v2

    add-int v29, v29, v34

    const/16 v18, 0x1

    .line 185
    aget v34, v14, v18

    mul-int v37, v34, v2

    add-int v28, v28, v37

    .line 186
    aget v14, v14, v17

    mul-int/2addr v2, v14

    add-int v27, v27, v2

    if-lez v15, :cond_2

    add-int v24, v24, v33

    add-int v25, v25, v34

    add-int v26, v26, v14

    goto :goto_3

    :cond_2
    add-int v32, v32, v33

    add-int v31, v31, v34

    add-int v30, v30, v14

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v35

    move/from16 v14, v36

    goto :goto_2

    :cond_3
    move-object/from16 v35, v2

    move/from16 v36, v14

    move v14, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v13, :cond_5

    .line 201
    aget v15, v3, v29

    aput v15, v9, v21

    .line 202
    aget v15, v3, v28

    aput v15, v10, v21

    .line 203
    aget v15, v3, v27

    aput v15, v11, v21

    sub-int v29, v29, v32

    sub-int v28, v28, v31

    sub-int v27, v27, v30

    sub-int v15, v14, v0

    add-int/2addr v15, v8

    .line 210
    rem-int/2addr v15, v8

    aget-object v15, v1, v15

    const/16 v20, 0x0

    .line 212
    aget v37, v15, v20

    sub-int v32, v32, v37

    const/16 v18, 0x1

    .line 213
    aget v37, v15, v18

    sub-int v31, v31, v37

    .line 214
    aget v37, v15, v17

    sub-int v30, v30, v37

    if-nez v7, :cond_4

    add-int v37, v2, v0

    move-object/from16 v38, v3

    add-int/lit8 v3, v37, 0x1

    .line 217
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v12, v2

    goto :goto_5

    :cond_4
    move-object/from16 v38, v3

    .line 219
    :goto_5
    aget v3, v12, v2

    add-int v3, v22, v3

    aget v3, v16, v3

    and-int v37, v3, v34

    shr-int/lit8 v37, v37, 0x10

    const/16 v20, 0x0

    .line 221
    aput v37, v15, v20

    and-int v39, v3, v33

    shr-int/lit8 v39, v39, 0x8

    const/16 v18, 0x1

    .line 222
    aput v39, v15, v18

    and-int/lit16 v3, v3, 0xff

    .line 223
    aput v3, v15, v17

    add-int v24, v24, v37

    add-int v25, v25, v39

    add-int v26, v26, v3

    add-int v29, v29, v24

    add-int v28, v28, v25

    add-int v27, v27, v26

    add-int/lit8 v14, v14, 0x1

    .line 233
    rem-int/2addr v14, v8

    .line 234
    rem-int v3, v14, v8

    aget-object v3, v1, v3

    const/4 v15, 0x0

    .line 236
    aget v37, v3, v15

    add-int v32, v32, v37

    const/4 v15, 0x1

    .line 237
    aget v39, v3, v15

    add-int v31, v31, v39

    .line 238
    aget v3, v3, v17

    add-int v30, v30, v3

    sub-int v24, v24, v37

    sub-int v25, v25, v39

    sub-int v26, v26, v3

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v38

    goto/16 :goto_4

    :cond_5
    move-object/from16 v38, v3

    add-int v22, v22, v13

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v23

    move-object/from16 v2, v35

    move/from16 v14, v36

    goto/16 :goto_1

    :cond_6
    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move/from16 v36, v14

    move/from16 v23, v15

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_c

    neg-int v3, v0

    mul-int v5, v3, v13

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_7
    if-gt v3, v0, :cond_9

    move-object/from16 v28, v12

    const/4 v12, 0x0

    .line 252
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v20

    add-int v29, v20, v2

    add-int v20, v3, v0

    .line 254
    aget-object v30, v1, v20

    .line 256
    aget v20, v9, v29

    aput v20, v30, v12

    .line 257
    aget v12, v10, v29

    const/16 v18, 0x1

    aput v12, v30, v18

    .line 258
    aget v12, v11, v29

    aput v12, v30, v17

    .line 260
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v12, v4, v12

    .line 262
    aget v31, v9, v29

    mul-int v31, v31, v12

    add-int v7, v7, v31

    .line 263
    aget v31, v10, v29

    mul-int v31, v31, v12

    add-int v24, v24, v31

    .line 264
    aget v29, v11, v29

    mul-int v29, v29, v12

    add-int v22, v22, v29

    if-lez v3, :cond_7

    const/4 v12, 0x0

    .line 267
    aget v29, v30, v12

    add-int v14, v14, v29

    const/4 v12, 0x1

    .line 268
    aget v29, v30, v12

    add-int v15, v15, v29

    .line 269
    aget v12, v30, v17

    add-int v21, v21, v12

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    .line 271
    aget v29, v30, v12

    add-int v27, v27, v29

    const/4 v12, 0x1

    .line 272
    aget v29, v30, v12

    add-int v26, v26, v29

    .line 273
    aget v12, v30, v17

    add-int v25, v25, v12

    :goto_8
    if-ge v3, v6, :cond_8

    add-int/2addr v5, v13

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v28

    goto :goto_7

    :cond_9
    move-object/from16 v28, v12

    move v5, v0

    move/from16 v29, v2

    move/from16 v12, v36

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v12, :cond_b

    .line 284
    aget v30, v16, v29

    const/high16 v31, -0x1000000

    and-int v30, v30, v31

    aget v31, v38, v7

    shl-int/lit8 v31, v31, 0x10

    or-int v30, v30, v31

    aget v31, v38, v24

    shl-int/lit8 v31, v31, 0x8

    or-int v30, v30, v31

    aget v31, v38, v22

    or-int v30, v30, v31

    aput v30, v16, v29

    sub-int v7, v7, v27

    sub-int v24, v24, v26

    sub-int v22, v22, v25

    sub-int v30, v5, v0

    add-int v30, v30, v8

    .line 291
    rem-int v30, v30, v8

    aget-object v30, v1, v30

    const/16 v20, 0x0

    .line 293
    aget v31, v30, v20

    sub-int v27, v27, v31

    const/16 v18, 0x1

    .line 294
    aget v31, v30, v18

    sub-int v26, v26, v31

    .line 295
    aget v31, v30, v17

    sub-int v25, v25, v31

    if-nez v2, :cond_a

    add-int v0, v3, v4

    .line 298
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v13

    aput v0, v28, v3

    .line 300
    :cond_a
    aget v0, v28, v3

    add-int/2addr v0, v2

    .line 302
    aget v31, v9, v0

    const/16 v20, 0x0

    aput v31, v30, v20

    .line 303
    aget v32, v10, v0

    const/16 v18, 0x1

    aput v32, v30, v18

    .line 304
    aget v0, v11, v0

    aput v0, v30, v17

    add-int v14, v14, v31

    add-int v15, v15, v32

    add-int v21, v21, v0

    add-int/2addr v7, v14

    add-int v24, v24, v15

    add-int v22, v22, v21

    add-int/lit8 v5, v5, 0x1

    .line 314
    rem-int/2addr v5, v8

    .line 315
    aget-object v0, v1, v5

    const/16 v20, 0x0

    .line 317
    aget v30, v0, v20

    add-int v27, v27, v30

    const/16 v18, 0x1

    .line 318
    aget v31, v0, v18

    add-int v26, v26, v31

    .line 319
    aget v0, v0, v17

    add-int v25, v25, v0

    sub-int v14, v14, v30

    sub-int v15, v15, v31

    sub-int v21, v21, v0

    add-int v29, v29, v13

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    goto/16 :goto_9

    :cond_b
    const/16 v18, 0x1

    const/16 v20, 0x0

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    move/from16 v36, v12

    move-object/from16 v12, v28

    goto/16 :goto_6

    :cond_c
    move/from16 v12, v36

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v16

    move v8, v13

    move v11, v13

    .line 330
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_0
    move-object/from16 p0, v3

    :catch_1
    :goto_a
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    if-nez v0, :cond_1

    return v3

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int/lit8 v4, v12, 0x3

    .line 21
    rem-int/lit8 v5, v4, 0x4

    const/4 v14, 0x1

    if-lez v5, :cond_3

    rsub-int/lit8 v5, v5, 0x4

    .line 24
    new-array v6, v5, [B

    move v7, v3

    :goto_0
    if-ge v7, v5, :cond_2

    const/4 v8, -0x1

    .line 27
    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v15, v6

    move/from16 v16, v14

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move/from16 v16, v3

    move-object v15, v6

    :goto_1
    mul-int v11, v12, v13

    .line 32
    new-array v10, v11, [I

    if-eqz v16, :cond_4

    .line 35
    array-length v5, v15

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    add-int/2addr v4, v5

    mul-int v17, v4, v13

    add-int/lit8 v18, v17, 0x36

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object v5, v10

    move v7, v12

    move-object/from16 v19, v10

    move v10, v12

    move/from16 v20, v11

    move v11, v13

    .line 43
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 46
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x42

    .line 51
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x4d

    .line 52
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    invoke-static/range {v18 .. v18}, Lmn0;->a(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    invoke-static {v3}, Lmn0;->a(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    invoke-static {v3}, Lmn0;->a(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x36

    .line 62
    invoke-static {v5}, Lmn0;->a(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x28

    .line 70
    invoke-static {v5}, Lmn0;->a(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v16, :cond_5

    .line 74
    array-length v5, v15

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    move v5, v14

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    add-int/2addr v5, v12

    invoke-static {v5}, Lmn0;->a(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-static {v13}, Lmn0;->a(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    invoke-static {v14}, Lmn0;->a(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x18

    .line 81
    invoke-static {v5}, Lmn0;->a(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-static {v3}, Lmn0;->a(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    invoke-static/range {v17 .. v17}, Lmn0;->a(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    invoke-static {v3}, Lmn0;->a(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    invoke-static {v3}, Lmn0;->a(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    invoke-static {v3}, Lmn0;->a(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 97
    invoke-static {v3}, Lmn0;->a(I)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v13, -0x1

    mul-int/2addr v3, v12

    move v11, v3

    move/from16 v3, v20

    :goto_4
    if-lez v13, :cond_8

    move v5, v11

    :goto_5
    if-ge v5, v3, :cond_6

    .line 107
    aget v6, v19, v5

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    aget v6, v19, v5

    const v7, 0xff00

    and-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    aget v6, v19, v5

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    if-eqz v16, :cond_7

    .line 112
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v13, v13, -0x1

    sub-int v3, v11, v12

    move/from16 v21, v11

    move v11, v3

    move/from16 v3, v21

    goto :goto_4

    .line 119
    :cond_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 121
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidBmpUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v14
.end method

.method public static a(I)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/high16 v3, -0x1000000

    and-int/2addr p0, v3

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 128
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static a(S)[B
    .locals 3

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x2

    .line 132
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method
