.class public Lcom/huawei/hms/core/aidl/MessageCodecV2;
.super Lcom/huawei/hms/core/aidl/MessageCodec;
.source "MessageCodecV2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-string v0, "_list_size_"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_list_item_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_3

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_3

    instance-of v5, v4, Ljava/io/Serializable;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 10
    check-cast v4, Landroid/os/Bundle;

    .line 11
    const-string v5, "_val_type_"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    if-nez v5, :cond_1

    .line 15
    move-object v5, p1

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v2

    .line 16
    check-cast v5, Ljava/lang/Class;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-virtual {p0, v4, v5}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/InstantiationException;

    const-string p2, "Unknown type can not be supported"

    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/InstantiationException;

    const-string p2, "Nested List can not be supported"

    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method protected writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "_val_type_"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "_list_size_"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_list_item_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
