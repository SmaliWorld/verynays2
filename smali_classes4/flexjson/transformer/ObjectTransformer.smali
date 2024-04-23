.class public Lflexjson/transformer/ObjectTransformer;
.super Lflexjson/transformer/AbstractTransformer;
.source "ObjectTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lflexjson/transformer/AbstractTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method protected resolveClass(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Object;)V
    .locals 8

    .line 23
    invoke-virtual {p0}, Lflexjson/transformer/ObjectTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lflexjson/JSONContext;->getPath()Lflexjson/Path;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lflexjson/JSONContext;->getVisits()Lflexjson/ChainedSet;

    move-result-object v2

    .line 27
    :try_start_0
    invoke-virtual {v2, p1}, Lflexjson/ChainedSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    new-instance v3, Lflexjson/ChainedSet;

    invoke-direct {v3, v2}, Lflexjson/ChainedSet;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v3}, Lflexjson/JSONContext;->setVisits(Lflexjson/ChainedSet;)V

    .line 29
    invoke-virtual {v0}, Lflexjson/JSONContext;->getVisits()Lflexjson/ChainedSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Lflexjson/ChainedSet;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0, p1}, Lflexjson/transformer/ObjectTransformer;->resolveClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lflexjson/BeanAnalyzer;->analyze(Ljava/lang/Class;)Lflexjson/BeanAnalyzer;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lflexjson/JSONContext;->writeOpenObject()Lflexjson/TypeContext;

    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lflexjson/BeanAnalyzer;->getProperties()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflexjson/BeanProperty;

    .line 34
    invoke-virtual {v4}, Lflexjson/BeanProperty;->getName()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Lflexjson/Path;->enqueue(Ljava/lang/String;)Lflexjson/Path;

    .line 36
    invoke-virtual {v0, v4}, Lflexjson/JSONContext;->isIncluded(Lflexjson/BeanProperty;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lflexjson/BeanProperty;->isReadable()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    invoke-virtual {v4, p1}, Lflexjson/BeanProperty;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-virtual {v0}, Lflexjson/JSONContext;->getVisits()Lflexjson/ChainedSet;

    move-result-object v6

    invoke-virtual {v6, v5}, Lflexjson/ChainedSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v0, v4, v5}, Lflexjson/JSONContext;->getTransformer(Lflexjson/BeanProperty;Ljava/lang/Object;)Lflexjson/transformer/Transformer;

    move-result-object v6

    .line 42
    instance-of v7, v6, Lflexjson/transformer/Inline;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lflexjson/transformer/Inline;

    invoke-interface {v7}, Lflexjson/transformer/Inline;->isInline()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 43
    :cond_0
    invoke-virtual {v3}, Lflexjson/TypeContext;->isFirst()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Lflexjson/JSONContext;->writeComma()V

    .line 44
    :cond_1
    invoke-virtual {v3}, Lflexjson/TypeContext;->increment()V

    .line 45
    invoke-virtual {v4}, Lflexjson/BeanProperty;->getJsonName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lflexjson/JSONContext;->writeName(Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-virtual {v4}, Lflexjson/BeanProperty;->getJsonName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lflexjson/TypeContext;->setPropertyName(Ljava/lang/String;)V

    .line 49
    invoke-interface {v6, v5}, Lflexjson/transformer/Transformer;->transform(Ljava/lang/Object;)V

    .line 52
    :cond_3
    invoke-virtual {v1}, Lflexjson/Path;->pop()Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0}, Lflexjson/JSONContext;->writeCloseObject()V

    .line 55
    invoke-virtual {v0}, Lflexjson/JSONContext;->getVisits()Lflexjson/ChainedSet;

    move-result-object p1

    invoke-virtual {p1}, Lflexjson/ChainedSet;->getParent()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lflexjson/ChainedSet;

    invoke-virtual {v0, p1}, Lflexjson/JSONContext;->setVisits(Lflexjson/ChainedSet;)V

    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0}, Lflexjson/transformer/ObjectTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object p1

    invoke-virtual {p1}, Lflexjson/JSONContext;->peekTypeContext()Lflexjson/TypeContext;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 60
    invoke-virtual {p1}, Lflexjson/TypeContext;->decrement()V
    :try_end_0
    .catch Lflexjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 66
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

    :catch_1
    move-exception p1

    .line 64
    throw p1
.end method
