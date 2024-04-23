.class public Lflexjson/transformer/IterableTransformer;
.super Lflexjson/transformer/AbstractTransformer;
.source "IterableTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lflexjson/transformer/AbstractTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)V
    .locals 3

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-virtual {p0}, Lflexjson/transformer/IterableTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v0

    invoke-virtual {v0}, Lflexjson/JSONContext;->writeOpenArray()Lflexjson/TypeContext;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lflexjson/TypeContext;->isFirst()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lflexjson/transformer/IterableTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v2

    invoke-virtual {v2}, Lflexjson/JSONContext;->writeComma()V

    .line 27
    :cond_0
    invoke-virtual {v0}, Lflexjson/TypeContext;->increment()V

    .line 28
    invoke-virtual {p0}, Lflexjson/transformer/IterableTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lflexjson/JSONContext;->transform(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lflexjson/transformer/IterableTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object p1

    invoke-virtual {p1}, Lflexjson/JSONContext;->writeCloseArray()V

    return-void
.end method
