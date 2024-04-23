.class public abstract Lcom/techsign/face_mesh/core/SolutionBase;
.super Ljava/lang/Object;
.source "SolutionBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SolutionBase"


# instance fields
.field private errorListener:Lcom/techsign/face_mesh/core/ErrorListener;

.field private interpreter:Lorg/tensorflow/lite/Interpreter;

.field private resultListener:Lcom/techsign/face_mesh/core/ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/techsign/face_mesh/core/ResultListener<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/techsign/face_mesh/core/SolutionBase;->getModelPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/techsign/face_mesh/core/SolutionBase;->loadModel(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {p0}, Lcom/techsign/face_mesh/core/SolutionBase;->getInterpreterOptions()Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object v0

    .line 37
    new-instance v1, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v1, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    iput-object v1, p0, Lcom/techsign/face_mesh/core/SolutionBase;->interpreter:Lorg/tensorflow/lite/Interpreter;

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private checkNotClose()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/techsign/face_mesh/core/SolutionBase;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: The Interpreter has already been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadModel(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 103
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 104
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 106
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    .line 107
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/techsign/face_mesh/core/SolutionBase;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/techsign/face_mesh/core/SolutionBase;->interpreter:Lorg/tensorflow/lite/Interpreter;

    :cond_0
    return-void
.end method

.method protected abstract getInputs(Ljava/lang/Object;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract getInterpreterOptions()Lorg/tensorflow/lite/Interpreter$Options;
.end method

.method protected abstract getModelPath()Ljava/lang/String;
.end method

.method protected final getOutputTensorShape(I)[I
    .locals 1

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/techsign/face_mesh/core/SolutionBase;->checkNotClose()V

    .line 67
    iget-object v0, p0, Lcom/techsign/face_mesh/core/SolutionBase;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-interface {p1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p0}, Lcom/techsign/face_mesh/core/SolutionBase;->close()V

    .line 70
    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/core/SolutionBase;->sendError(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract getOutputs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final declared-synchronized interpret(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/techsign/face_mesh/core/SolutionBase;->checkNotClose()V

    .line 52
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/core/SolutionBase;->getInputs(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/techsign/face_mesh/core/SolutionBase;->getOutputs()Ljava/util/Map;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/techsign/face_mesh/core/SolutionBase;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v1, p1, v0}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/core/SolutionBase;->sendError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 56
    invoke-virtual {p0}, Lcom/techsign/face_mesh/core/SolutionBase;->close()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/core/SolutionBase;->sendError(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected isClosed()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/techsign/face_mesh/core/SolutionBase;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected sendError(Ljava/lang/Exception;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/techsign/face_mesh/core/SolutionBase;->errorListener:Lcom/techsign/face_mesh/core/ErrorListener;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1}, Lcom/techsign/face_mesh/core/ErrorListener;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected sendResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/techsign/face_mesh/core/SolutionBase;->resultListener:Lcom/techsign/face_mesh/core/ResultListener;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1}, Lcom/techsign/face_mesh/core/ResultListener;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setErrorListener(Lcom/techsign/face_mesh/core/ErrorListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/techsign/face_mesh/core/SolutionBase;->errorListener:Lcom/techsign/face_mesh/core/ErrorListener;

    return-void
.end method

.method public setResultListener(Lcom/techsign/face_mesh/core/ResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/face_mesh/core/ResultListener<",
            "TU;>;)V"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/techsign/face_mesh/core/ResultListener;

    iput-object p1, p0, Lcom/techsign/face_mesh/core/SolutionBase;->resultListener:Lcom/techsign/face_mesh/core/ResultListener;

    return-void
.end method
