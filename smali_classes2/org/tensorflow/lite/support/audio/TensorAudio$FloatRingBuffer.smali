.class Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;
.super Ljava/lang/Object;
.source "TensorAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/audio/TensorAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FloatRingBuffer"
.end annotation


# instance fields
.field private final buffer:[F

.field private nextIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput v0, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->nextIndex:I

    .line 285
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->buffer:[F

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 331
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    invoke-virtual {v0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    move-result v0

    iget-object v1, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->buffer:[F

    array-length v1, v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 332
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 333
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->buffer:[F

    iget v3, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->nextIndex:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 335
    iget-object v2, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->buffer:[F

    const/4 v3, 0x0

    iget v4, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->nextIndex:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 336
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public getCapacity()I
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->buffer:[F

    array-length v0, v0

    return v0
.end method

.method public load([F)V
    .locals 2

    const/4 v0, 0x0

    .line 293
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->load([FII)V

    return-void
.end method

.method public load([FII)V
    .locals 7

    add-int v0, p2, p3

    .line 301
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 305
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v4, v6, v2

    const/4 v1, 0x2

    aput-object v5, v6, v1

    .line 303
    const-string v1, "Index out of range. offset (%d) + size (%d) should <= newData.length (%d)"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->buffer:[F

    array-length v1, v0

    if-le p3, v1, :cond_1

    .line 308
    array-length p2, v0

    sub-int p2, p3, p2

    .line 309
    array-length p3, v0

    .line 311
    :cond_1
    iget v1, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->nextIndex:I

    add-int v2, v1, p3

    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 314
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 317
    :cond_2
    array-length v2, v0

    sub-int/2addr v2, v1

    .line 319
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    .line 321
    iget-object v0, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->buffer:[F

    sub-int v1, p3, v2

    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    :goto_1
    iget p1, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->nextIndex:I

    add-int/2addr p1, p3

    iget-object p2, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->buffer:[F

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lorg/tensorflow/lite/support/audio/TensorAudio$FloatRingBuffer;->nextIndex:I

    return-void
.end method
