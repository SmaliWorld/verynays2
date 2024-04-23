.class public Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;
.super Ljava/lang/Object;
.source "BlurDetectionCNN.java"


# static fields
.field private static final BATCH_SIZE:I = 0x1

.field private static final CHANNEL_SIZE:I = 0x3

.field private static final MODEL_INPUT_SIZE_HEIGHT:I = 0xa0

.field private static final MODEL_INPUT_SIZE_WIDTH:I = 0xa0

.field private static final MODEL_PATH:Ljava/lang/String; = "blur-detection-v3.tflite"

.field public static Options:Lorg/tensorflow/lite/Interpreter$Options; = null

.field private static final SINGLE_PREDICTION_HEIGHT:I = 0x140

.field private static final SINGLE_PREDICTION_WIDTH:I = 0x140

.field private static final TAG:Ljava/lang/String; = "BlurDetectionCNN"


# instance fields
.field private interpreter:Lorg/tensorflow/lite/Interpreter;

.field private quant:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;->quant:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "blur-detection-v3.tflite"

    invoke-direct {p0, p1, v0}, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;->loadModelFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;->Options:Lorg/tensorflow/lite/Interpreter$Options;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    new-instance v1, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v1, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    iput-object v1, p0, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;->interpreter:Lorg/tensorflow/lite/Interpreter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 53
    const-string v1, "BlurDetectionCNN"

    const-string v2, "BlurDetectionCNN: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_0
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 58
    new-instance v1, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v1, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    iput-object v1, p0, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;->interpreter:Lorg/tensorflow/lite/Interpreter;

    return-void
.end method

.method private convertBitmapToByteBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 249
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;->quant:Z

    if-eqz v0, :cond_0

    const v0, 0x12c00

    .line 250
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x4b000

    .line 252
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 254
    :goto_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0x6400

    .line 255
    new-array v1, v1, [I

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    move v2, p1

    move v3, v2

    :goto_1
    const/16 v4, 0xa0

    if-ge v2, v4, :cond_3

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    .line 260
    aget v3, v1, v3

    .line 261
    iget-boolean v7, p0, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;->quant:Z

    if-eqz v7, :cond_1

    shr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 262
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 263
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 264
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_1
    shr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    .line 266
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    .line 267
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    .line 268
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private loadModelFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "assetManager",
            "modelPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 277
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 279
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 282
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 283
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    .line 280
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private predictSinglePiece(Landroid/graphics/Bitmap;)F
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/16 v0, 0x6400

    .line 225
    new-array v2, v0, [I

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 226
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 235
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;->convertBitmapToByteBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 237
    const-string v1, "input_1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v1, 0x2

    .line 239
    filled-new-array {p1, v1}, [I

    move-result-object p1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    .line 240
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string v2, "classifier"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v2, p0, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;->interpreter:Lorg/tensorflow/lite/Interpreter;

    const-string v3, "serving_default"

    invoke-virtual {v2, v0, v1, v3}, Lorg/tensorflow/lite/Interpreter;->runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 244
    aget-object p1, p1, v0

    aget p1, p1, v0

    return p1
.end method


# virtual methods
.method public predict(Landroid/graphics/Bitmap;)F
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 65
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa0

    if-le v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v4, :cond_1

    goto/16 :goto_0

    .line 76
    :cond_1
    invoke-static {p1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->calculateSizeForBlur(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/util/Size;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/techsign/detection/idcard/util/Size;->getWidth()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/util/Size;->getHeight()D

    move-result-wide v6

    double-to-int v2, v6

    invoke-static {p1, v5, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x50

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, -0x50

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 80
    invoke-static {p1, v2, v5, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x50

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    .line 94
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, -0x50

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 92
    invoke-static {p1, v2, v5, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x50

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, -0x50

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    .line 108
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 104
    invoke-static {p1, v2, v3, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x50

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, -0x50

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    .line 120
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 116
    invoke-static {p1, v2, v3, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 128
    invoke-static {p1, v2, v3, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 127
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-static {p1, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 184
    invoke-direct {p0, v2}, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;->predictSinglePiece(Landroid/graphics/Bitmap;)F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_2

    .line 186
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public predictSingle(Landroid/graphics/Bitmap;)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x140

    if-le v0, v2, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 200
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 204
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 208
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v4, v2, :cond_3

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 212
    :cond_3
    invoke-static {p1, v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xa0

    .line 214
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;->predictSinglePiece(Landroid/graphics/Bitmap;)F

    move-result p1

    return p1
.end method
