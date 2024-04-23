.class Lio/codevo/isbank/sealmfa/Е̃;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile А̀:Lio/codevo/isbank/sealmfa/Е̃;


# instance fields
.field private final А́:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/sealmfa/\u052c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Е̃;->А́:Ljava/util/Map;

    return-void
.end method

.method static А́()Lio/codevo/isbank/sealmfa/Е̃;
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Е̃;->А̀:Lio/codevo/isbank/sealmfa/Е̃;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/codevo/isbank/sealmfa/Е̃;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/codevo/isbank/sealmfa/Е̃;->А̀:Lio/codevo/isbank/sealmfa/Е̃;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/codevo/isbank/sealmfa/Е̃;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Е̃;-><init>()V

    sput-object v1, Lio/codevo/isbank/sealmfa/Е̃;->А̀:Lio/codevo/isbank/sealmfa/Е̃;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Е̃;->А̀:Lio/codevo/isbank/sealmfa/Е̃;

    return-object v0
.end method


# virtual methods
.method А̀(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ԭ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Е̃;->А́:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/codevo/isbank/sealmfa/Ԭ;

    return-object p1
.end method

.method А̀()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Е̃;->А́:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/sealmfa/Ԭ;

    .line 3
    invoke-interface {v1}, Lio/codevo/isbank/sealmfa/Ԭ;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method А́(Ljava/lang/String;Lio/codevo/isbank/sealmfa/Ԭ;)Lio/codevo/isbank/sealmfa/Ԭ;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Е̃;->А́:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method А́(Ljava/lang/String;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Е̃;->А́:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method Ӑ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Е̃;->А́:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/sealmfa/Ԭ;

    .line 2
    invoke-interface {v1}, Lio/codevo/isbank/sealmfa/Ԭ;->Ӑ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/codevo/isbank/sealmfa/Ё̄;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lio/codevo/isbank/sealmfa/Ԭ;->invalidate()V

    goto :goto_0

    :cond_1
    return-void
.end method
