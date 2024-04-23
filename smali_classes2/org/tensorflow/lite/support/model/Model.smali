.class public Lorg/tensorflow/lite/support/model/Model;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/model/Model$Builder;,
        Lorg/tensorflow/lite/support/model/Model$Options;,
        Lorg/tensorflow/lite/support/model/Model$Device;
    }
.end annotation


# instance fields
.field private final byteModel:Ljava/nio/MappedByteBuffer;

.field private final gpuDelegateProxy:Lorg/tensorflow/lite/support/model/GpuDelegateProxy;

.field private final interpreter:Lorg/tensorflow/lite/InterpreterApi;

.field private final modelPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/nio/MappedByteBuffer;Lorg/tensorflow/lite/InterpreterApi;Lorg/tensorflow/lite/support/model/GpuDelegateProxy;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/MappedByteBuffer;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/tensorflow/lite/InterpreterApi;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/tensorflow/lite/support/model/GpuDelegateProxy;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/Nullable;
        .end annotation
    .end param

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lorg/tensorflow/lite/support/model/Model;->modelPath:Ljava/lang/String;

    .line 282
    iput-object p2, p0, Lorg/tensorflow/lite/support/model/Model;->byteModel:Ljava/nio/MappedByteBuffer;

    .line 283
    iput-object p3, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/InterpreterApi;

    .line 284
    iput-object p4, p0, Lorg/tensorflow/lite/support/model/Model;->gpuDelegateProxy:Lorg/tensorflow/lite/support/model/GpuDelegateProxy;

    return-void
.end method

.method public static createModel(Landroid/content/Context;Ljava/lang/String;)Lorg/tensorflow/lite/support/model/Model;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    new-instance v0, Lorg/tensorflow/lite/support/model/Model$Options$Builder;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->build()Lorg/tensorflow/lite/support/model/Model$Options;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/tensorflow/lite/support/model/Model;->createModel(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;

    move-result-object p0

    return-object p0
.end method

.method public static createModel(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/tensorflow/lite/support/model/Model$Options;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    const-string v0, "Model path in the asset folder cannot be empty."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/common/FileUtil;->loadMappedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    .line 174
    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/support/model/Model;->createModel(Ljava/nio/MappedByteBuffer;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;

    move-result-object p0

    return-object p0
.end method

.method public static createModel(Ljava/nio/MappedByteBuffer;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;
    .locals 4
    .param p0    # Ljava/nio/MappedByteBuffer;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/tensorflow/lite/support/model/Model$Options;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param

    .line 190
    new-instance v0, Lorg/tensorflow/lite/InterpreterApi$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/InterpreterApi$Options;-><init>()V

    .line 192
    sget-object v1, Lorg/tensorflow/lite/support/model/Model$1;->$SwitchMap$org$tensorflow$lite$support$model$Model$Device:[I

    invoke-static {p2}, Lorg/tensorflow/lite/support/model/Model$Options;->access$300(Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model$Device;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/model/Model$Device;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    invoke-static {}, Lorg/tensorflow/lite/support/model/GpuDelegateProxy;->maybeNewInstance()Lorg/tensorflow/lite/support/model/GpuDelegateProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 198
    :goto_0
    const-string v3, "Cannot inference with GPU. Did you add \"tensorflow-lite-gpu\" as dependency?"

    invoke-static {v2, v3}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 201
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/InterpreterApi$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/InterpreterApi$Options;

    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/InterpreterApi$Options;->setUseNNAPI(Z)Lorg/tensorflow/lite/InterpreterApi$Options;

    :goto_1
    const/4 v1, 0x0

    .line 206
    :goto_2
    invoke-static {p2}, Lorg/tensorflow/lite/support/model/Model$Options;->access$400(Lorg/tensorflow/lite/support/model/Model$Options;)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/InterpreterApi$Options;->setNumThreads(I)Lorg/tensorflow/lite/InterpreterApi$Options;

    .line 207
    new-instance p2, Lorg/tensorflow/lite/InterpreterFactory;

    invoke-direct {p2}, Lorg/tensorflow/lite/InterpreterFactory;-><init>()V

    invoke-virtual {p2, p0, v0}, Lorg/tensorflow/lite/InterpreterFactory;->create(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;

    move-result-object p2

    .line 208
    new-instance v0, Lorg/tensorflow/lite/support/model/Model;

    invoke-direct {v0, p1, p0, p2, v1}, Lorg/tensorflow/lite/support/model/Model;-><init>(Ljava/lang/String;Ljava/nio/MappedByteBuffer;Lorg/tensorflow/lite/InterpreterApi;Lorg/tensorflow/lite/support/model/GpuDelegateProxy;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/InterpreterApi;

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Lorg/tensorflow/lite/InterpreterApi;->close()V

    .line 271
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/model/Model;->gpuDelegateProxy:Lorg/tensorflow/lite/support/model/GpuDelegateProxy;

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Lorg/tensorflow/lite/support/model/GpuDelegateProxy;->close()V

    :cond_1
    return-void
.end method

.method public getData()Ljava/nio/MappedByteBuffer;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
    .end annotation

    .line 214
    iget-object v0, p0, Lorg/tensorflow/lite/support/model/Model;->byteModel:Ljava/nio/MappedByteBuffer;

    return-object v0
.end method

.method public getInputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/InterpreterApi;

    invoke-interface {v0, p1}, Lorg/tensorflow/lite/InterpreterApi;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    return-object p1
.end method

.method public getOutputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/InterpreterApi;

    invoke-interface {v0, p1}, Lorg/tensorflow/lite/InterpreterApi;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    return-object p1
.end method

.method public getOutputTensorShape(I)[I
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/InterpreterApi;

    invoke-interface {v0, p1}, Lorg/tensorflow/lite/InterpreterApi;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-interface {p1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p1

    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
    .end annotation

    .line 220
    iget-object v0, p0, Lorg/tensorflow/lite/support/model/Model;->modelPath:Ljava/lang/String;

    return-object v0
.end method

.method public run([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/InterpreterApi;

    invoke-interface {v0, p1, p2}, Lorg/tensorflow/lite/InterpreterApi;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
