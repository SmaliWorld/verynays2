.class public Lorg/tensorflow/lite/support/label/TensorLabel;
.super Ljava/lang/Object;
.source "TensorLabel.java"


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

.field private final shape:[I

.field private final tensorBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-static {p2}, Lorg/tensorflow/lite/support/label/TensorLabel;->getFirstAxisWithSizeGreaterThanOne(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)I

    move-result v0

    invoke-static {v0, p1}, Lorg/tensorflow/lite/support/label/TensorLabel;->makeMap(ILjava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/lite/support/label/TensorLabel;-><init>(Ljava/util/Map;Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, "Axis labels cannot be null."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "Tensor Buffer cannot be null."

    invoke-static {p2, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->axisLabels:Ljava/util/Map;

    .line 80
    iput-object p2, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->tensorBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    .line 81
    invoke-virtual {p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object p2

    iput-object p2, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->shape:[I

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    .line 84
    iget-object v3, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->shape:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid axis id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Label list is null on axis "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v3, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->shape:[I

    aget v3, v3, v0

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Label number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mismatch the shape on axis "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {v1, p2}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static getFirstAxisWithSizeGreaterThanOne(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)I
    .locals 3
    .param p0    # Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param

    .line 208
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object p0

    const/4 v0, 0x0

    .line 209
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 210
    aget v1, p0, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find an axis to label. A valid axis to label should have size larger than 1."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static makeMap(ILjava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getCategoryList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/label/Category;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
    .end annotation

    .line 191
    iget-object v0, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->tensorBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-static {v0}, Lorg/tensorflow/lite/support/label/TensorLabel;->getFirstAxisWithSizeGreaterThanOne(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)I

    move-result v0

    .line 192
    iget-object v1, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->shape:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "get a Category list is only valid when the only labeled axis is the last one."

    invoke-static {v1, v4}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 195
    iget-object v1, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->axisLabels:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    iget-object v1, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->tensorBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFloatArray()[F

    move-result-object v1

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    array-length v5, v1

    if-ne v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkState(Z)V

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 201
    new-instance v6, Lorg/tensorflow/lite/support/label/Category;

    aget v7, v1, v3

    invoke-direct {v6, v5, v7}, Lorg/tensorflow/lite/support/label/Category;-><init>(Ljava/lang/String;F)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public getMapWithFloatValue()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
    .end annotation

    .line 160
    iget-object v0, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->tensorBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-static {v0}, Lorg/tensorflow/lite/support/label/TensorLabel;->getFirstAxisWithSizeGreaterThanOne(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)I

    move-result v0

    .line 161
    iget-object v1, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->shape:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "get a <String, Scalar> map is only valid when the only labeled axis is the last one."

    invoke-static {v1, v4}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->axisLabels:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 165
    iget-object v1, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->tensorBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFloatArray()[F

    move-result-object v1

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    array-length v5, v1

    if-ne v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkState(Z)V

    .line 167
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 170
    aget v6, v1, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v2

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public getMapWithTensorBuffer()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->tensorBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-static {v0}, Lorg/tensorflow/lite/support/label/TensorLabel;->getFirstAxisWithSizeGreaterThanOne(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)I

    move-result v0

    .line 116
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    iget-object v2, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->axisLabels:Ljava/util/Map;

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "get a <String, TensorBuffer> map requires the labels are set on the first non-1 axis."

    .line 117
    invoke-static {v2, v3}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 120
    iget-object v2, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->axisLabels:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 122
    iget-object v3, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->tensorBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v3

    .line 123
    iget-object v4, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->tensorBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v4}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getTypeSize()I

    move-result v4

    .line 124
    iget-object v5, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->tensorBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v5}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFlatSize()I

    move-result v5

    .line 127
    iget-object v6, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->tensorBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v6}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 132
    iget-object v7, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->shape:[I

    aget v7, v7, v0

    div-int/2addr v5, v7

    mul-int/2addr v5, v4

    .line 134
    const-string v4, "Label list should never be null"

    invoke-static {v2, v4}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    mul-int v8, v4, v5

    .line 137
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 140
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 141
    invoke-static {v3}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createDynamic(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v9

    .line 142
    iget-object v10, p0, Lorg/tensorflow/lite/support/label/TensorLabel;->shape:[I

    add-int/lit8 v11, v0, 0x1

    array-length v12, v10

    invoke-static {v10, v11, v12}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadBuffer(Ljava/nio/ByteBuffer;[I)V

    .line 143
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
