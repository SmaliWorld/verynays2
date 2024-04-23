.class public Lflexjson/transformer/TypeTransformerMap;
.super Lj$/util/concurrent/ConcurrentHashMap;
.source "TypeTransformerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflexjson/transformer/TypeTransformerMap$LookupContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/Class;",
        "Lflexjson/transformer/Transformer;",
        ">;"
    }
.end annotation


# instance fields
.field protected locked:Z

.field private parentTransformerMap:Lflexjson/transformer/TypeTransformerMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lflexjson/transformer/TypeTransformerMap;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lflexjson/transformer/TypeTransformerMap;->parentTransformerMap:Lflexjson/transformer/TypeTransformerMap;

    return-void
.end method

.method private findTransformer(Ljava/lang/Class;Ljava/lang/Class;Lflexjson/transformer/TypeTransformerMap$LookupContext;)Lflexjson/transformer/Transformer;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lflexjson/transformer/TypeTransformerMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eq p1, p2, :cond_1

    .line 74
    invoke-virtual {p3, v1}, Lflexjson/transformer/TypeTransformerMap$LookupContext;->setCached(Z)V

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lflexjson/transformer/TypeTransformerMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflexjson/transformer/Transformer;

    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p3, v1}, Lflexjson/transformer/TypeTransformerMap$LookupContext;->setCached(Z)V

    .line 88
    const-class p1, Ljava/util/Arrays;

    invoke-virtual {p0, p1}, Lflexjson/transformer/TypeTransformerMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflexjson/transformer/Transformer;

    return-object p1

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 93
    invoke-direct {p0, v3, p2, p3}, Lflexjson/transformer/TypeTransformerMap;->findTransformer(Ljava/lang/Class;Ljava/lang/Class;Lflexjson/transformer/TypeTransformerMap$LookupContext;)Lflexjson/transformer/Transformer;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lflexjson/transformer/TypeTransformerMap;->findTransformer(Ljava/lang/Class;Ljava/lang/Class;Lflexjson/transformer/TypeTransformerMap$LookupContext;)Lflexjson/transformer/Transformer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getTransformer(Ljava/lang/Object;)Lflexjson/transformer/Transformer;
    .locals 4

    .line 42
    new-instance v0, Lflexjson/transformer/TypeTransformerMap$LookupContext;

    invoke-direct {v0, p0}, Lflexjson/transformer/TypeTransformerMap$LookupContext;-><init>(Lflexjson/transformer/TypeTransformerMap;)V

    if-nez p1, :cond_0

    .line 43
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 45
    :goto_0
    invoke-direct {p0, v1, v1, v0}, Lflexjson/transformer/TypeTransformerMap;->findTransformer(Ljava/lang/Class;Ljava/lang/Class;Lflexjson/transformer/TypeTransformerMap$LookupContext;)Lflexjson/transformer/Transformer;

    move-result-object v2

    if-nez v2, :cond_2

    .line 47
    iget-object v3, p0, Lflexjson/transformer/TypeTransformerMap;->parentTransformerMap:Lflexjson/transformer/TypeTransformerMap;

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3, p1}, Lflexjson/transformer/TypeTransformerMap;->getTransformer(Ljava/lang/Object;)Lflexjson/transformer/Transformer;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    .line 52
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1, v2}, Lflexjson/transformer/TypeTransformerMap;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 55
    :cond_2
    invoke-virtual {v0}, Lflexjson/transformer/TypeTransformerMap$LookupContext;->isCached()Z

    move-result p1

    if-nez p1, :cond_3

    .line 58
    invoke-virtual {p0, v1, v2}, Lflexjson/transformer/TypeTransformerMap;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    :cond_3
    return-object v2
.end method

.method public putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;
    .locals 1

    .line 104
    iget-boolean v0, p0, Lflexjson/transformer/TypeTransformerMap;->locked:Z

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0, p1, p2}, Lflexjson/transformer/TypeTransformerMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
