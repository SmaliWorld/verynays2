.class public Lflexjson/transformer/MapTransformer;
.super Lflexjson/transformer/AbstractTransformer;
.source "MapTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lflexjson/transformer/AbstractTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)V
    .locals 9

    .line 28
    invoke-virtual {p0}, Lflexjson/transformer/MapTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lflexjson/JSONContext;->getPath()Lflexjson/Path;

    move-result-object v1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lflexjson/transformer/MapTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v2

    invoke-virtual {v2}, Lflexjson/JSONContext;->writeOpenObject()Lflexjson/TypeContext;

    move-result-object v2

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    invoke-virtual {v1, v6}, Lflexjson/Path;->enqueue(Ljava/lang/String;)Lflexjson/Path;

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v5

    :goto_2
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lflexjson/JSONContext;->isIncluded(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 40
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lflexjson/JSONContext;->getTransformer(Lflexjson/BeanProperty;Ljava/lang/Object;)Lflexjson/transformer/Transformer;

    move-result-object v6

    .line 43
    instance-of v7, v6, Lflexjson/transformer/Inline;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lflexjson/transformer/Inline;

    invoke-interface {v7}, Lflexjson/transformer/Inline;->isInline()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    .line 44
    :cond_2
    invoke-virtual {v2}, Lflexjson/TypeContext;->isFirst()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0}, Lflexjson/transformer/MapTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v7

    invoke-virtual {v7}, Lflexjson/JSONContext;->writeComma()V

    .line 45
    :cond_3
    invoke-virtual {v2}, Lflexjson/TypeContext;->increment()V

    if-eqz v4, :cond_4

    .line 47
    invoke-virtual {p0}, Lflexjson/transformer/MapTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lflexjson/JSONContext;->writeName(Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {p0}, Lflexjson/transformer/MapTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v7

    invoke-virtual {v7, v5}, Lflexjson/JSONContext;->writeName(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lflexjson/TypeContext;->setPropertyName(Ljava/lang/String;)V

    goto :goto_4

    .line 56
    :cond_6
    invoke-virtual {v2, v5}, Lflexjson/TypeContext;->setPropertyName(Ljava/lang/String;)V

    .line 59
    :goto_4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Lflexjson/transformer/Transformer;->transform(Ljava/lang/Object;)V

    .line 63
    :cond_7
    invoke-virtual {v1}, Lflexjson/Path;->pop()Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_8
    invoke-virtual {p0}, Lflexjson/transformer/MapTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object p1

    invoke-virtual {p1}, Lflexjson/JSONContext;->writeCloseObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Lflexjson/JSONException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s: Error while trying to serialize."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
