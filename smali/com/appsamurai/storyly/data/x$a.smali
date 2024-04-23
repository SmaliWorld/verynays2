.class public final Lcom/appsamurai/storyly/data/x$a;
.super Ljava/lang/Object;
.source "StorylyData.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/data/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/appsamurai/storyly/data/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    .line 1
    const-string v0, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, v1, Lkotlinx/serialization/json/JsonDecoder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_e

    .line 30
    invoke-interface {v0}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_d

    .line 33
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    const-string/jumbo v0, "story_groups"

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    move-object v10, v2

    goto :goto_5

    .line 89
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    move v7, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 102
    :cond_4
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 103
    :try_start_0
    move-object v9, v1

    check-cast v9, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v9}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v9

    sget-object v10, Lcom/appsamurai/storyly/data/a0;->B:Lcom/appsamurai/storyly/data/a0$a;

    invoke-virtual {v9, v10, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v8

    goto :goto_3

    :cond_6
    move-object v10, v5

    :goto_5
    if-eqz v10, :cond_c

    .line 167
    const-string/jumbo v0, "style"

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_7

    move-object v14, v2

    goto :goto_6

    .line 168
    :cond_7
    move-object v5, v1

    check-cast v5, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v5}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v5

    sget-object v6, Lcom/appsamurai/storyly/data/s0;->l:Lcom/appsamurai/storyly/data/s0$a;

    invoke-virtual {v5, v6, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/s0;

    move-object v14, v0

    .line 171
    :goto_6
    const-string v0, "ad"

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_8

    move-object v11, v2

    goto :goto_7

    .line 172
    :cond_8
    move-object v5, v1

    check-cast v5, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v5}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v5

    .line 173
    sget-object v6, Lcom/appsamurai/storyly/data/a$a;->a:Lcom/appsamurai/storyly/data/a$a;

    .line 174
    invoke-virtual {v5, v6, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/a;

    move-object v11, v0

    .line 177
    :goto_7
    const-string/jumbo v0, "user"

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_9

    move-object v12, v2

    goto :goto_8

    .line 178
    :cond_9
    move-object v5, v1

    check-cast v5, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v5}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v5

    .line 179
    sget-object v6, Lcom/appsamurai/storyly/data/v0$a;->a:Lcom/appsamurai/storyly/data/v0$a;

    .line 180
    invoke-virtual {v5, v6, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/v0;

    move-object v12, v0

    .line 183
    :goto_8
    const-string v0, "nudge_settings"

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_a

    move-object v15, v2

    goto :goto_9

    .line 184
    :cond_a
    check-cast v1, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v1}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    .line 185
    sget-object v3, Lcom/appsamurai/storyly/data/j0$a;->a:Lcom/appsamurai/storyly/data/j0$a;

    .line 186
    invoke-virtual {v1, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/j0;

    move-object v15, v0

    .line 189
    :goto_9
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v13, v2

    goto :goto_a

    :cond_b
    move-object v13, v4

    :goto_a
    new-instance v0, Lcom/appsamurai/storyly/data/x;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/appsamurai/storyly/data/x;-><init>(Ljava/util/List;Lcom/appsamurai/storyly/data/a;Lcom/appsamurai/storyly/data/v0;Ljava/util/Map;Lcom/appsamurai/storyly/data/s0;Lcom/appsamurai/storyly/data/j0;)V

    return-object v0

    .line 190
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No Story Group"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No jsonObject found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No JsonDecoder found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/data/x;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/appsamurai/storyly/data/x;

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
