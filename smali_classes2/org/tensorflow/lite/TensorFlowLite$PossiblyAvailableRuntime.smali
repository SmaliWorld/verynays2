.class Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;
.super Ljava/lang/Object;
.source "TensorFlowLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/TensorFlowLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PossiblyAvailableRuntime"
.end annotation


# instance fields
.field private final exception:Ljava/lang/Exception;

.field private final factory:Lorg/tensorflow/lite/InterpreterFactoryApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "namespace",
            "category"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 163
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".InterpreterFactoryImpl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 164
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 166
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tensorflow/lite/InterpreterFactoryApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 168
    :try_start_1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    const-string v6, "Found %s TF Lite runtime client in %s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p2, v7, v2

    aput-object p1, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    const-string v6, "Failed to construct TF Lite runtime client from %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v2

    .line 171
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    .line 174
    :goto_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    .line 175
    const-string p1, "Didn\'t find %s TF Lite runtime client in %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {v5, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 178
    :goto_1
    iput-object v3, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->exception:Ljava/lang/Exception;

    .line 179
    iput-object v4, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->factory:Lorg/tensorflow/lite/InterpreterFactoryApi;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->factory:Lorg/tensorflow/lite/InterpreterFactoryApi;

    return-object v0
.end method
