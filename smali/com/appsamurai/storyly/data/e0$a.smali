.class public final Lcom/appsamurai/storyly/data/e0$a;
.super Ljava/lang/Object;
.source "StorylyItem.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/data/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/appsamurai/storyly/data/e0;",
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
    .locals 22

    move-object/from16 v0, p1

    .line 1
    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v1, v0, Lkotlinx/serialization/json/JsonDecoder;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/json/JsonDecoder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2b

    .line 93
    invoke-interface {v1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2a

    .line 95
    const-string/jumbo v3, "story_id"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_29

    .line 96
    const-string v3, "media"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v4}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v4

    .line 97
    sget-object v6, Lcom/appsamurai/storyly/data/i0$a;->a:Lcom/appsamurai/storyly/data/i0$a;

    .line 98
    invoke-virtual {v4, v6, v3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/data/i0;

    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_28

    .line 99
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 100
    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    :goto_9
    if-eqz v9, :cond_26

    .line 101
    const-string v3, "order"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-nez v3, :cond_b

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 102
    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v4}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v4

    sget-object v11, Lcom/appsamurai/storyly/StoryType;->StoryTypeDeserializer:Lcom/appsamurai/storyly/StoryType$StoryTypeDeserializer;

    invoke-virtual {v11}, Lcom/appsamurai/storyly/StoryType$StoryTypeDeserializer;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-virtual {v4, v11, v3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/StoryType;

    :goto_c
    if-nez v3, :cond_d

    sget-object v3, Lcom/appsamurai/storyly/StoryType;->Image:Lcom/appsamurai/storyly/StoryType;

    .line 103
    :cond_d
    const-string v4, "name"

    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    if-nez v4, :cond_f

    :goto_d
    const/4 v12, 0x0

    goto :goto_e

    :cond_f
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 104
    :goto_e
    const-string v4, "alt_text"

    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    if-nez v4, :cond_11

    :goto_f
    const/4 v13, 0x0

    goto :goto_10

    :cond_11
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 105
    :goto_10
    const-string v4, "preview_url"

    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-nez v4, :cond_12

    goto :goto_11

    :cond_12
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    if-nez v4, :cond_13

    :goto_11
    const/4 v14, 0x0

    goto :goto_12

    :cond_13
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 106
    :goto_12
    const-string v4, "end_date"

    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-nez v4, :cond_14

    goto :goto_13

    :cond_14
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    if-nez v4, :cond_15

    :goto_13
    const/4 v15, 0x0

    goto :goto_14

    :cond_15
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 107
    :goto_14
    const-string v4, "create_date"

    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-nez v4, :cond_16

    goto :goto_15

    :cond_16
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    if-nez v4, :cond_17

    :goto_15
    const/16 v17, 0x0

    goto :goto_16

    :cond_17
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v17, v4

    .line 108
    :goto_16
    const-string v4, "conditions"

    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-nez v4, :cond_18

    goto :goto_17

    :cond_18
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    if-nez v4, :cond_19

    :goto_17
    move-object/from16 v20, v14

    move-object/from16 v18, v15

    const/16 v19, 0x0

    goto :goto_1a

    .line 158
    :cond_19
    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v18, v15

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 160
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 161
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v15

    move-object/from16 v19, v4

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v20, v14

    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 213
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 214
    move-object/from16 v21, v0

    check-cast v21, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    move-object/from16 v21, v14

    .line 215
    sget-object v14, Lcom/appsamurai/storyly/data/s$a;->a:Lcom/appsamurai/storyly/data/s$a;

    .line 216
    invoke-virtual {v2, v14, v15}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/s;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v21

    const/16 v2, 0xa

    goto :goto_19

    :cond_1a
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    move-object/from16 v14, v20

    const/16 v2, 0xa

    goto :goto_18

    :cond_1b
    move-object/from16 v20, v14

    move-object/from16 v19, v11

    .line 217
    :goto_1a
    const-string v2, "moments_stats"

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1c
    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v4}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v4

    .line 218
    sget-object v11, Lcom/appsamurai/storyly/analytics/b$a;->a:Lcom/appsamurai/storyly/analytics/b$a;

    .line 219
    invoke-virtual {v4, v11, v2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/analytics/b;

    .line 220
    :goto_1b
    const-string/jumbo v4, "share"

    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-nez v1, :cond_1d

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1d
    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    sget-object v4, Lcom/appsamurai/storyly/ShareType;->ShareTypeDeserializer:Lcom/appsamurai/storyly/ShareType$ShareTypeDeserializer;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/ShareType$ShareTypeDeserializer;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/ShareType;

    .line 222
    :goto_1c
    sget-object v1, Lcom/appsamurai/storyly/StoryType;->Video:Lcom/appsamurai/storyly/StoryType;

    if-ne v3, v1, :cond_24

    .line 223
    iget-object v1, v6, Lcom/appsamurai/storyly/data/i0;->a:Ljava/util/List;

    if-nez v1, :cond_1e

    goto :goto_20

    .line 224
    :cond_1e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_20

    .line 225
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/data/g0;

    if-nez v4, :cond_21

    const/4 v4, 0x0

    goto :goto_1d

    .line 226
    :cond_21
    iget-object v4, v4, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 227
    :goto_1d
    instance-of v11, v4, Lcom/appsamurai/storyly/data/w0;

    if-eqz v11, :cond_22

    check-cast v4, Lcom/appsamurai/storyly/data/w0;

    goto :goto_1e

    :cond_22
    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_23

    const/4 v4, 0x0

    goto :goto_1f

    .line 228
    :cond_23
    iget-object v4, v4, Lcom/appsamurai/storyly/data/w0;->e:Lcom/appsamurai/storyly/data/w0$b;

    .line 229
    :goto_1f
    sget-object v11, Lcom/appsamurai/storyly/data/w0$b;->e:Lcom/appsamurai/storyly/data/w0$b;

    if-ne v4, v11, :cond_20

    .line 231
    sget-object v1, Lcom/appsamurai/storyly/StoryType;->LongVideo:Lcom/appsamurai/storyly/StoryType;

    move-object v11, v1

    goto :goto_21

    :cond_24
    :goto_20
    move-object v11, v3

    .line 234
    :goto_21
    new-instance v1, Lcom/appsamurai/storyly/data/e0;

    move-object v4, v1

    move-object/from16 v14, v20

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v19}, Lcom/appsamurai/storyly/data/e0;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/i0;JLjava/lang/String;ILcom/appsamurai/storyly/StoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/ShareType;Ljava/lang/Long;Lcom/appsamurai/storyly/analytics/b;Ljava/util/List;)V

    return-object v1

    .line 235
    :cond_25
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No order found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_26
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No title found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_27
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No duration found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_28
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No media found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_29
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No story_id found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_2a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No jsonObject found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_2b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No JsonDecoder found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/data/e0;->v:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/appsamurai/storyly/data/e0;

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
