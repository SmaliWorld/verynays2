.class public Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;
.super Ljava/lang/Object;
.source "ImageCorrectionCNN.java"


# static fields
.field private static final BATCH_SIZE:I = 0x1

.field private static final CHANNEL_SIZE:I = 0x3

.field private static final MODEL_INPUT_SIZE_HEIGHT:I = 0x140

.field private static final MODEL_INPUT_SIZE_WIDTH:I = 0x280

.field private static final MODEL_PATH:Ljava/lang/String; = "template-image-correction.tflite"

.field private static final TAG:Ljava/lang/String; = "ImageCorrectionCNN"


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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;->quant:Z

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string/jumbo v0, "template-image-correction.tflite"

    invoke-direct {p0, p1, v0}, Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;->loadModelFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    .line 45
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 47
    new-instance v1, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v1, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    iput-object v1, p0, Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;->interpreter:Lorg/tensorflow/lite/Interpreter;

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

    .line 114
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 115
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

    .line 125
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;->quant:Z

    if-eqz v0, :cond_0

    const v0, 0x96000

    .line 126
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x258000

    .line 128
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    :goto_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v1, 0x32000

    .line 131
    new-array v1, v1, [I

    .line 132
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
    const/16 v4, 0x280

    if-ge v2, v4, :cond_3

    move v4, p1

    :goto_2
    const/16 v5, 0x140

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 136
    aget v3, v1, v3

    .line 137
    iget-boolean v6, p0, Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;->quant:Z

    if-eqz v6, :cond_1

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 138
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 139
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_1
    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    .line 142
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    .line 143
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    .line 144
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v3, v5

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

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 153
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 155
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 158
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 159
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    .line 156
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public correct(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/cnn/model/ImageCorrectionResult;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pivot",
            "source"
        }
    .end annotation

    const/16 v0, 0x140

    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 58
    invoke-static {p2, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lcom/techsign/detection/idcard/util/ImageUtil;->combineImages(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const v0, 0x32000

    .line 67
    new-array v3, v0, [I

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 68
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 77
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;->convertBitmapToByteBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v2, "MobilenetV3small_input"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v2, 0x2

    .line 81
    filled-new-array {p1, v2}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/16 v4, 0x8

    .line 82
    filled-new-array {p1, v4}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    .line 83
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v7, "can_correct"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v7, "corrector"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v7, p0, Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;->interpreter:Lorg/tensorflow/lite/Interpreter;

    const-string v8, "serving_default"

    invoke-virtual {v7, v0, v6, v8}, Lorg/tensorflow/lite/Interpreter;->runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    .line 90
    rem-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_0

    .line 91
    aget-object v6, v5, v1

    aget v7, v6, v0

    const/high16 v8, 0x44200000    # 640.0f

    div-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    aput v7, v6, v0

    goto :goto_1

    .line 93
    :cond_0
    aget-object v6, v5, v1

    aget v7, v6, v0

    const/high16 v8, 0x43a00000    # 320.0f

    div-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    aput v7, v6, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    new-instance p2, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    new-instance v0, Lcom/techsign/detection/idcard/cnn/model/Point;

    aget-object v4, v5, v1

    aget v6, v4, v1

    aget p1, v4, p1

    invoke-direct {v0, v6, p1}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    new-instance p1, Lcom/techsign/detection/idcard/cnn/model/Point;

    aget-object v4, v5, v1

    aget v2, v4, v2

    const/4 v6, 0x3

    aget v4, v4, v6

    invoke-direct {p1, v2, v4}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    new-instance v2, Lcom/techsign/detection/idcard/cnn/model/Point;

    aget-object v4, v5, v1

    const/4 v6, 0x6

    aget v6, v4, v6

    const/4 v7, 0x7

    aget v4, v4, v7

    invoke-direct {v2, v6, v4}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    new-instance v4, Lcom/techsign/detection/idcard/cnn/model/Point;

    aget-object v5, v5, v1

    const/4 v6, 0x4

    aget v6, v5, v6

    const/4 v7, 0x5

    aget v5, v5, v7

    invoke-direct {v4, v6, v5}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    invoke-direct {p2, v0, p1, v2, v4}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;-><init>(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)V

    .line 105
    new-instance p1, Lcom/techsign/detection/idcard/cnn/model/ImageCorrectionResult;

    aget-object v0, v3, v1

    aget v0, v0, v1

    invoke-direct {p1, p2, v0}, Lcom/techsign/detection/idcard/cnn/model/ImageCorrectionResult;-><init>(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;F)V

    return-object p1
.end method
