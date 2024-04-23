.class public final Lorg/tensorflow/lite/support/image/BoundingBoxUtil;
.super Ljava/lang/Object;
.source "BoundingBoxUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;,
        Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;[IILorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;",
            "[II",
            "Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;",
            "Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;",
            "II)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v0, p2

    .line 112
    invoke-virtual/range {p0 .. p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object v1

    .line 113
    array-length v2, v1

    neg-int v2, v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v7

    .line 118
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v7

    aput-object v5, v9, v3

    .line 115
    const-string v4, "Axis %d is not in range (-(D+1), D), where D is the number of dimensions of input tensor (shape=%s)"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {v2, v4}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    if-gez v0, :cond_1

    .line 120
    array-length v2, v1

    add-int/2addr v0, v2

    .line 122
    :cond_1
    aget v2, v1, v0

    const/4 v9, 0x4

    if-ne v2, v9, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v7

    .line 126
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v5, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v7

    aput-object v5, v11, v3

    aput-object v10, v11, v8

    .line 124
    const-string v4, "Size of bounding box dimension %d is not 4. Got %d in shape %s"

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v2, v4}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 127
    array-length v2, v6

    if-ne v2, v9, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    array-length v4, v6

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v7

    aput-object v5, v8, v3

    .line 129
    const-string v4, "Bounding box index array length %d is not 4. Got index array %s"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v2, v4}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v2

    sget-object v4, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    if-ne v2, v4, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v7

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bounding Boxes only create from FLOAT32 buffers. Got: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/tensorflow/lite/DataType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 135
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v10, v3

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_5

    .line 141
    aget v4, v1, v2

    mul-int/2addr v10, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v0, v3

    move v11, v3

    .line 144
    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 145
    aget v2, v1, v0

    mul-int/2addr v11, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 147
    :cond_6
    new-array v12, v9, [F

    .line 148
    invoke-virtual/range {p0 .. p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 149
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 150
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v14

    move v15, v7

    :goto_6
    if-ge v15, v10, :cond_9

    move v5, v7

    :goto_7
    if-ge v5, v11, :cond_8

    move v0, v7

    :goto_8
    if-ge v0, v9, :cond_7

    mul-int/lit8 v1, v15, 0x4

    add-int/2addr v1, v0

    mul-int/2addr v1, v11

    add-int/2addr v1, v5

    .line 154
    invoke-virtual {v14, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    aput v1, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7
    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v16, v5

    move/from16 v5, p6

    .line 157
    invoke-static/range {v0 .. v5}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil;->convertOneBoundingBox([F[ILorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 156
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v16, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v8
.end method

.method private static convertFromBoundaries([FLorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    .line 193
    aget v1, p0, v0

    const/4 v0, 0x1

    .line 194
    aget v2, p0, v0

    const/4 v0, 0x2

    .line 195
    aget v3, p0, v0

    const/4 v0, 0x3

    .line 196
    aget v4, p0, v0

    move v5, p2

    move v6, p3

    move-object v7, p1

    .line 197
    invoke-static/range {v1 .. v7}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil;->getRectF(FFFFIILorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static convertFromCenter([FLorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;
    .locals 11

    const/4 v0, 0x0

    .line 211
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 212
    aget v1, p0, v1

    const/4 v2, 0x2

    .line 213
    aget v2, p0, v2

    const/4 v3, 0x3

    .line 214
    aget p0, p0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v4, v0, v2

    div-float/2addr p0, v3

    sub-float v5, v1, p0

    add-float v6, v0, v2

    add-float v7, v1, p0

    move v8, p2

    move v9, p3

    move-object v10, p1

    .line 220
    invoke-static/range {v4 .. v10}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil;->getRectF(FFFFIILorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static convertFromUpperLeft([FLorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    .line 202
    aget v1, p0, v0

    const/4 v0, 0x1

    .line 203
    aget v2, p0, v0

    const/4 v0, 0x2

    .line 204
    aget v0, p0, v0

    add-float v3, v1, v0

    const/4 v0, 0x3

    .line 205
    aget p0, p0, v0

    add-float v4, v2, p0

    move v5, p2

    move v6, p3

    move-object v7, p1

    .line 206
    invoke-static/range {v1 .. v7}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil;->getRectF(FFFFIILorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static convertOneBoundingBox([FLorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;
    .locals 2

    .line 180
    sget-object v0, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$1;->$SwitchMap$org$tensorflow$lite$support$image$BoundingBoxUtil$Type:[I

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 186
    invoke-static {p0, p2, p3, p4}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil;->convertFromCenter([FLorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    .line 188
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot recognize BoundingBox.Type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_1
    invoke-static {p0, p2, p3, p4}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil;->convertFromUpperLeft([FLorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    .line 182
    :cond_2
    invoke-static {p0, p2, p3, p4}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil;->convertFromBoundaries([FLorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static convertOneBoundingBox([F[ILorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x4

    .line 171
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 173
    aget v3, p1, v2

    aget v3, p0, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {v1, p2, p3, p4, p5}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil;->convertOneBoundingBox([FLorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static getRectF(FFFFIILorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;)Landroid/graphics/RectF;
    .locals 1

    .line 231
    sget-object v0, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;->PIXEL:Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;

    if-ne p6, v0, :cond_0

    .line 232
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p4

    .line 233
    :cond_0
    sget-object v0, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;->RATIO:Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;

    if-ne p6, v0, :cond_1

    .line 234
    new-instance p6, Landroid/graphics/RectF;

    int-to-float p5, p5

    mul-float/2addr p0, p5

    int-to-float p4, p4

    mul-float/2addr p1, p4

    mul-float/2addr p2, p5

    mul-float/2addr p3, p4

    invoke-direct {p6, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p6

    .line 237
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot convert coordinate type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
