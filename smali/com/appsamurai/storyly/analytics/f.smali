.class public final Lcom/appsamurai/storyly/analytics/f;
.super Ljava/lang/Object;
.source "StorylyTracker.kt"


# direct methods
.method public static final a(Lcom/appsamurai/storyly/StoryGroupType;Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/StoryGroupType;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;)",
            "Lkotlinx/serialization/json/JsonArray;"
        }
    .end annotation

    const-string/jumbo v0, "storyGroupType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/StoryGroupType;->MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

    if-ne p0, v0, :cond_3

    .line 46
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/appsamurai/storyly/data/a0;

    .line 50
    iget-object v2, v2, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 51
    sget-object v3, Lcom/appsamurai/storyly/StoryGroupType;->MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/a0;

    .line 101
    iget-object v0, v0, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 102
    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->add(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/String;)Z

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    goto :goto_4

    .line 155
    :cond_3
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/appsamurai/storyly/data/a0;

    .line 159
    iget-object v2, v2, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 160
    sget-object v3, Lcom/appsamurai/storyly/StoryGroupType;->MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

    if-eq v2, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/a0;

    .line 217
    iget-object v0, v0, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->add(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/Number;)Z

    goto :goto_3

    .line 277
    :cond_7
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final a(Ljava/util/List;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/config/StorylyConfig;)Lkotlinx/serialization/json/JsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;",
            "Lcom/appsamurai/storyly/data/a0;",
            "Lcom/appsamurai/storyly/config/StorylyConfig;",
            ")",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    const-string/jumbo v0, "storylyGroupItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 279
    iget-boolean v1, p1, Lcom/appsamurai/storyly/data/a0;->i:Z

    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "story_group_pinned"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 281
    iget-boolean v1, p1, Lcom/appsamurai/storyly/data/a0;->s:Z

    .line 282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "story_group_seen"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 283
    new-instance v1, Lcom/appsamurai/storyly/analytics/f$a;

    invoke-direct {v1, p1, p0}, Lcom/appsamurai/storyly/analytics/f$a;-><init>(Lcom/appsamurai/storyly/data/a0;Ljava/util/List;)V

    const-string/jumbo p0, "sg_ids"

    invoke-static {v0, p0, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonArray(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 284
    new-instance p0, Lcom/appsamurai/storyly/analytics/f$b;

    invoke-direct {p0, p2}, Lcom/appsamurai/storyly/analytics/f$b;-><init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V

    const-string/jumbo p1, "story_group_theme"

    invoke-static {v0, p1, p0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 334
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method
