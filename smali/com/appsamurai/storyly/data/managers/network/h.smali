.class public final Lcom/appsamurai/storyly/data/managers/network/h;
.super Lcom/appsamurai/storyly/data/managers/network/c;
.source "NetworkRequest.kt"


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyInit;Lcom/appsamurai/storyly/data/managers/processing/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storylyInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/appsamurai/storyly/data/g;->a()Lcom/appsamurai/storyly/data/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "{token}"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsamurai/storyly/data/managers/processing/f;->b:Lcom/appsamurai/storyly/data/managers/processing/f;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/data/managers/network/c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyInit;ILjava/lang/String;Lcom/appsamurai/storyly/data/managers/processing/f;Lcom/appsamurai/storyly/data/managers/processing/a;)V

    .line 2
    new-instance v0, Lcom/appsamurai/storyly/data/managers/network/h$a;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/data/managers/network/h$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/h;->g:Lkotlin/Lazy;

    .line 3
    invoke-virtual {p2}, Lcom/appsamurai/storyly/StorylyInit;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getLabels()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/util/m;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/util/m;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/c;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/network/c;->b:Lcom/appsamurai/storyly/StorylyInit;

    .line 3
    iget-object v2, p0, Lcom/appsamurai/storyly/data/managers/network/h;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/managers/storage/a;

    .line 4
    iget-object v3, p0, Lcom/appsamurai/storyly/data/managers/network/c;->b:Lcom/appsamurai/storyly/StorylyInit;

    .line 5
    invoke-virtual {v3}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v4, "storylyId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v3}, Lcom/appsamurai/storyly/data/managers/storage/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 133
    :goto_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v4, :cond_2

    goto :goto_3

    .line 157
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 158
    const-string v3, "-"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    const/4 v4, 0x0

    .line 160
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    const/16 v6, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 161
    invoke-static/range {v0 .. v6}, Lcom/appsamurai/storyly/data/managers/network/d;->a(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyInit;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;I)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/network/c;->b:Lcom/appsamurai/storyly/StorylyInit;

    .line 3
    invoke-virtual {v1}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/network/c;->f:Lcom/appsamurai/storyly/data/managers/processing/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/managers/processing/a;->c:Lcom/appsamurai/storyly/data/managers/processing/b;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v1, Lcom/appsamurai/storyly/data/managers/processing/b;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    :goto_0
    const-string v1, ""

    .line 9
    :cond_2
    const-string v2, "If-None-Match"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/appsamurai/storyly/data/managers/processing/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/c;->b:Lcom/appsamurai/storyly/StorylyInit;

    .line 2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/StorylyInit;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->isTestMode$storyly_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/c;->f:Lcom/appsamurai/storyly/data/managers/processing/a;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/appsamurai/storyly/data/managers/processing/a;->c:Lcom/appsamurai/storyly/data/managers/processing/b;

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/appsamurai/storyly/data/managers/network/h;->h:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v2, Lcom/appsamurai/storyly/data/managers/processing/b;->b:Ljava/lang/Long;

    if-nez v6, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 7
    iget-object v2, v2, Lcom/appsamurai/storyly/data/managers/processing/b;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_1
    return-object v1
.end method
