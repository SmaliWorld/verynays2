.class public Lorg/tensorflow/lite/support/label/ops/LabelAxisOp$Builder;
.super Ljava/lang/Object;
.source "LabelAxisOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/label/ops/LabelAxisOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final axisLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/support/label/ops/LabelAxisOp$Builder;->axisLabels:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lorg/tensorflow/lite/support/label/ops/LabelAxisOp$Builder;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/tensorflow/lite/support/label/ops/LabelAxisOp$Builder;->axisLabels:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addAxisLabel(ILjava/util/List;)Lorg/tensorflow/lite/support/label/ops/LabelAxisOp$Builder;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/tensorflow/lite/support/label/ops/LabelAxisOp$Builder;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/tensorflow/lite/support/label/ops/LabelAxisOp$Builder;->axisLabels:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addAxisLabel(Landroid/content/Context;ILjava/lang/String;)Lorg/tensorflow/lite/support/label/ops/LabelAxisOp$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    const-string v0, "Context cannot be null."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "File path cannot be null."

    invoke-static {p3, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p1, p3}, Lorg/tensorflow/lite/support/common/FileUtil;->loadLabels(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 61
    iget-object p3, p0, Lorg/tensorflow/lite/support/label/ops/LabelAxisOp$Builder;->axisLabels:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lorg/tensorflow/lite/support/label/ops/LabelAxisOp;
    .locals 1

    .line 71
    new-instance v0, Lorg/tensorflow/lite/support/label/ops/LabelAxisOp;

    invoke-direct {v0, p0}, Lorg/tensorflow/lite/support/label/ops/LabelAxisOp;-><init>(Lorg/tensorflow/lite/support/label/ops/LabelAxisOp$Builder;)V

    return-object v0
.end method
