.class public Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;
.super Ljava/lang/Object;
.source "CardDetectionCNN.java"


# static fields
.field private static final BATCH_SIZE:I = 0x1

.field private static final CHANNEL_SIZE:I = 0x3

.field private static final MODEL_INPUT_SIZE_HEIGHT:I = 0x180

.field private static final MODEL_INPUT_SIZE_WIDTH:I = 0x180

.field private static final MODEL_PATH:Ljava/lang/String; = "card-detection-v3.tflite"

.field private static final TAG:Ljava/lang/String; = "CardDetectionCNN"


# instance fields
.field private interpreter:Lorg/tensorflow/lite/Interpreter;

.field private quant:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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

    .line 41
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;->quant:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "card-detection-v3.tflite"

    invoke-direct {p0, p1, v0}, Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;->loadModelFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    .line 46
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    const/4 v1, -0x1

    .line 47
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 48
    new-instance v1, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v1, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    iput-object v1, p0, Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;->interpreter:Lorg/tensorflow/lite/Interpreter;

    return-void
.end method

.method private static argmax([F)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 112
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 113
    aget v3, p0, v2

    cmpl-float v4, v3, v0

    if-lez v4, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
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

    .line 123
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;->quant:Z

    if-eqz v0, :cond_0

    const v0, 0x6c000

    .line 124
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x1b0000

    .line 126
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 128
    :goto_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v1, 0x24000

    .line 129
    new-array v1, v1, [I

    .line 130
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
    const/16 v4, 0x180

    if-ge v2, v4, :cond_3

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    .line 134
    aget v3, v1, v3

    .line 135
    iget-boolean v7, p0, Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;->quant:Z

    if-eqz v7, :cond_1

    shr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 136
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 137
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 138
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_1
    shr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    .line 140
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    .line 141
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    .line 142
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

    .line 150
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 151
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 153
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 156
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 157
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    .line 154
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public predict(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    const/16 v0, 0x180

    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const v2, 0x24000

    .line 58
    new-array v3, v2, [I

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 59
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 68
    invoke-direct {p0, v0}, Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;->convertBitmapToByteBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v3, "input_2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    const/4 v3, 0x1

    .line 72
    filled-new-array {v3, v0}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/16 v4, 0x10

    .line 73
    filled-new-array {v3, v4}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    .line 74
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v7, "classifier"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v7, "locator"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v7, p0, Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;->interpreter:Lorg/tensorflow/lite/Interpreter;

    const-string v8, "serving_default"

    invoke-virtual {v7, v2, v6, v8}, Lorg/tensorflow/lite/Interpreter;->runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 81
    rem-int/lit8 v6, v2, 0x2

    const/high16 v7, 0x43c00000    # 384.0f

    if-nez v6, :cond_0

    .line 82
    aget-object v6, v5, v1

    aget v8, v6, v2

    div-float/2addr v8, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v8, v7

    aput v8, v6, v2

    goto :goto_1

    .line 84
    :cond_0
    aget-object v6, v5, v1

    aget v8, v6, v2

    div-float/2addr v8, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v8, v7

    aput v8, v6, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Lcom/techsign/detection/idcard/cnn/model/Line;

    new-instance v2, Lcom/techsign/detection/idcard/cnn/model/Point;

    aget-object v4, v5, v1

    aget v6, v4, v1

    aget v3, v4, v3

    invoke-direct {v2, v6, v3}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    new-instance v3, Lcom/techsign/detection/idcard/cnn/model/Point;

    aget-object v4, v5, v1

    const/4 v6, 0x2

    aget v6, v4, v6

    const/4 v7, 0x3

    aget v4, v4, v7

    invoke-direct {v3, v6, v4}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    invoke-direct {p1, v2, v3}, Lcom/techsign/detection/idcard/cnn/model/Line;-><init>(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)V

    .line 89
    new-instance v2, Lcom/techsign/detection/idcard/cnn/model/Line;

    new-instance v3, Lcom/techsign/detection/idcard/cnn/model/Point;

    aget-object v4, v5, v1

    const/4 v6, 0x4

    aget v6, v4, v6

    const/4 v7, 0x5

    aget v4, v4, v7

    invoke-direct {v3, v6, v4}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    new-instance v4, Lcom/techsign/detection/idcard/cnn/model/Point;

    aget-object v6, v5, v1

    const/4 v7, 0x6

    aget v7, v6, v7

    const/4 v8, 0x7

    aget v6, v6, v8

    invoke-direct {v4, v7, v6}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lcom/techsign/detection/idcard/cnn/model/Line;-><init>(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)V

    .line 90
    new-instance v3, Lcom/techsign/detection/idcard/cnn/model/Line;

    new-instance v4, Lcom/techsign/detection/idcard/cnn/model/Point;

    aget-object v6, v5, v1

    const/16 v7, 0x8

    aget v7, v6, v7

    const/16 v8, 0x9

    aget v6, v6, v8

    invoke-direct {v4, v7, v6}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    new-instance v6, Lcom/techsign/detection/idcard/cnn/model/Point;

    aget-object v7, v5, v1

    const/16 v8, 0xa

    aget v8, v7, v8

    const/16 v9, 0xb

    aget v7, v7, v9

    invoke-direct {v6, v8, v7}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    invoke-direct {v3, v4, v6}, Lcom/techsign/detection/idcard/cnn/model/Line;-><init>(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)V

    .line 91
    new-instance v4, Lcom/techsign/detection/idcard/cnn/model/Line;

    new-instance v6, Lcom/techsign/detection/idcard/cnn/model/Point;

    aget-object v7, v5, v1

    const/16 v8, 0xc

    aget v8, v7, v8

    const/16 v9, 0xd

    aget v7, v7, v9

    invoke-direct {v6, v8, v7}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    new-instance v7, Lcom/techsign/detection/idcard/cnn/model/Point;

    aget-object v5, v5, v1

    const/16 v8, 0xe

    aget v8, v5, v8

    const/16 v9, 0xf

    aget v5, v5, v9

    invoke-direct {v7, v8, v5}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    invoke-direct {v4, v6, v7}, Lcom/techsign/detection/idcard/cnn/model/Line;-><init>(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)V

    .line 92
    new-instance v5, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    new-instance v6, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;

    invoke-direct {v6, p1, v3, v4, v2}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;-><init>(Lcom/techsign/detection/idcard/cnn/model/Line;Lcom/techsign/detection/idcard/cnn/model/Line;Lcom/techsign/detection/idcard/cnn/model/Line;Lcom/techsign/detection/idcard/cnn/model/Line;)V

    invoke-direct {v5, v6}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;-><init>(Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;)V

    .line 100
    aget-object p1, v0, v1

    invoke-static {p1}, Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;->argmax([F)I

    move-result p1

    .line 101
    new-instance v2, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;

    .line 103
    invoke-static {p1}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->fromValue(I)Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    move-result-object v3

    aget-object v0, v0, v1

    aget p1, v0, p1

    invoke-direct {v2, v5, v3, p1}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;-><init>(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;F)V

    return-object v2
.end method
