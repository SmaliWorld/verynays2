.class public final Lcom/appsamurai/storyly/data/s0$a;
.super Ljava/lang/Object;
.source "StorylyStyle.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/data/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/appsamurai/storyly/data/s0;",
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
    .locals 19

    move-object/from16 v0, p1

    .line 1
    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v1, v0, Lkotlinx/serialization/json/JsonDecoder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/json/JsonDecoder;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1d

    .line 32
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 42
    instance-of v3, v1, Lkotlinx/serialization/json/JsonNull;

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto/16 :goto_1b

    .line 44
    :cond_2
    const-string/jumbo v3, "sg_border_unseen"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    const/16 v4, 0xa

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_2
    move-object v8, v2

    goto :goto_4

    .line 128
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 131
    move-object v7, v0

    check-cast v7, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v7}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v7

    .line 132
    sget-object v8, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    .line 133
    invoke-virtual {v7, v8, v6}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/data/e;

    .line 134
    iget v6, v6, Lcom/appsamurai/storyly/data/e;->a:I

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v8, v5

    .line 138
    :goto_4
    const-string/jumbo v3, "sg_border_seen"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_5
    move-object v9, v2

    goto :goto_7

    .line 219
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 221
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 222
    move-object v6, v0

    check-cast v6, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v6}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v6

    .line 223
    sget-object v7, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    .line 224
    invoke-virtual {v6, v7, v4}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/data/e;

    .line 225
    iget v4, v4, Lcom/appsamurai/storyly/data/e;->a:I

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v9, v5

    .line 229
    :goto_7
    const-string/jumbo v3, "sg_text_unseen"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-nez v3, :cond_a

    :goto_8
    move-object v10, v2

    goto :goto_9

    .line 230
    :cond_a
    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v4}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v4

    .line 231
    sget-object v5, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    .line 232
    invoke-virtual {v4, v5, v3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/data/e;

    .line 233
    iget v3, v3, Lcom/appsamurai/storyly/data/e;->a:I

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    .line 237
    :goto_9
    const-string/jumbo v3, "sg_text_seen"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_a
    move-object v11, v2

    goto :goto_b

    .line 238
    :cond_c
    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v4}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v4

    .line 239
    sget-object v5, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    .line 240
    invoke-virtual {v4, v5, v3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/data/e;

    .line 241
    iget v3, v3, Lcom/appsamurai/storyly/data/e;->a:I

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    .line 245
    :goto_b
    const-string v3, "pin_bg"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-nez v3, :cond_e

    :goto_c
    move-object v12, v2

    goto :goto_d

    .line 246
    :cond_e
    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v4}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v4

    .line 247
    sget-object v5, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    .line 248
    invoke-virtual {v4, v5, v3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/data/e;

    .line 249
    iget v3, v3, Lcom/appsamurai/storyly/data/e;->a:I

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    .line 253
    :goto_d
    const-string v3, "animation"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_11

    :goto_e
    move-object v13, v2

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 255
    sget-object v3, Lcom/appsamurai/storyly/StoryGroupAnimation;->BorderRotation:Lcom/appsamurai/storyly/StoryGroupAnimation;

    goto :goto_f

    .line 257
    :cond_12
    sget-object v3, Lcom/appsamurai/storyly/StoryGroupAnimation;->Disabled:Lcom/appsamurai/storyly/StoryGroupAnimation;

    :goto_f
    move-object v13, v3

    .line 261
    :goto_10
    const-string/jumbo v3, "progress_bg"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_13

    goto :goto_11

    :cond_13
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-nez v3, :cond_14

    :goto_11
    move-object v14, v2

    goto :goto_12

    .line 262
    :cond_14
    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v4}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v4

    .line 263
    sget-object v5, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    .line 264
    invoke-virtual {v4, v5, v3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/data/e;

    .line 265
    iget v3, v3, Lcom/appsamurai/storyly/data/e;->a:I

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    .line 269
    :goto_12
    const-string/jumbo v3, "progress_fill"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_15

    goto :goto_13

    :cond_15
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-nez v3, :cond_16

    :goto_13
    move-object v15, v2

    goto :goto_14

    .line 270
    :cond_16
    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 271
    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    .line 272
    invoke-virtual {v0, v4, v3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/e;

    .line 273
    iget v0, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    .line 277
    :goto_14
    const-string/jumbo v0, "story_title_visible"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_17

    goto :goto_15

    :cond_17
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-nez v0, :cond_18

    :goto_15
    move-object/from16 v16, v2

    goto :goto_16

    :cond_18
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v16, v0

    .line 279
    :goto_16
    const-string/jumbo v0, "story_cover_visible"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_19

    goto :goto_17

    :cond_19
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-nez v0, :cond_1a

    :goto_17
    move-object/from16 v17, v2

    goto :goto_18

    :cond_1a
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v17, v0

    .line 281
    :goto_18
    const-string/jumbo v0, "story_close_visible"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-nez v0, :cond_1c

    :goto_19
    move-object/from16 v18, v2

    goto :goto_1a

    :cond_1c
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_19

    .line 283
    :goto_1a
    new-instance v2, Lcom/appsamurai/storyly/data/s0;

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, Lcom/appsamurai/storyly/data/s0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/appsamurai/storyly/StoryGroupAnimation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_1b
    return-object v2

    .line 284
    :cond_1d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "StorylyStyle Deserialize Exception: No JsonDecoder found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/data/s0;->m:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/appsamurai/storyly/data/s0;

    .line 2
    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
