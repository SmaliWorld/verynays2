.class public final Lcom/appsamurai/storyly/analytics/e;
.super Ljava/lang/Object;
.source "StorylyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/analytics/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/appsamurai/storyly/analytics/StorylyEvent;",
            "Lcom/appsamurai/storyly/StoryGroup;",
            "Lcom/appsamurai/storyly/Story;",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/appsamurai/storyly/analytics/StorylyEvent;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/android/volley/RequestQueue;

.field public e:Lcom/appsamurai/storyly/StorylyInit;

.field public final f:Lkotlin/Lazy;

.field public g:Ljava/lang/String;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/appsamurai/storyly/analytics/StorylyEvent;",
            "-",
            "Lcom/appsamurai/storyly/StoryGroup;",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "-",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/appsamurai/storyly/analytics/StorylyEvent;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTrackEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTrackProductEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/analytics/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/analytics/e;->b:Lkotlin/jvm/functions/Function4;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/analytics/e;->c:Lkotlin/jvm/functions/Function5;

    .line 6
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    const-string p2, "newRequestQueue(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/analytics/e;->d:Lcom/android/volley/RequestQueue;

    .line 7
    sget-object p1, Lcom/appsamurai/storyly/analytics/e$g;->a:Lcom/appsamurai/storyly/analytics/e$g;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/analytics/e;->f:Lkotlin/Lazy;

    .line 8
    sget-object p1, Lcom/appsamurai/storyly/analytics/e$c;->a:Lcom/appsamurai/storyly/analytics/e$c;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/analytics/e;->h:Lkotlin/Lazy;

    .line 9
    sget-object p1, Lcom/appsamurai/storyly/analytics/e$b;->a:Lcom/appsamurai/storyly/analytics/e$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/analytics/e;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    invoke-virtual/range {p0 .. p12}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 193
    invoke-virtual/range {v3 .. v15}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1008
    sget-object v0, Lcom/appsamurai/storyly/util/a;->a:Lcom/appsamurai/storyly/util/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Track event sent failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-nez p1, :cond_0

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/appsamurai/storyly/util/a$a;->a(Lcom/appsamurai/storyly/util/a$a;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p0, :cond_1

    goto :goto_1

    .line 1009
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1007
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 1
    invoke-virtual/range {v3 .. v15}, Lcom/appsamurai/storyly/analytics/e;->b(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/StoryGroupType;Lcom/appsamurai/storyly/data/a0;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 1011
    :cond_1
    sget-object v0, Lcom/appsamurai/storyly/StoryGroupType;->MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

    if-ne p1, v0, :cond_2

    .line 1012
    iget-object p1, p2, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 1013
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_0

    .line 1014
    :cond_2
    iget-object p1, p2, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 1015
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/appsamurai/storyly/StoryGroupType;Lcom/appsamurai/storyly/data/e0;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 1016
    :cond_1
    sget-object v0, Lcom/appsamurai/storyly/StoryGroupType;->MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

    if-ne p1, v0, :cond_2

    .line 1017
    iget-object p1, p2, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 1018
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_0

    .line 1019
    :cond_2
    iget-object p1, p2, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 1020
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/analytics/a;",
            "Lcom/appsamurai/storyly/data/a0;",
            "Lcom/appsamurai/storyly/data/e0;",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    const-string v4, "event"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v5, v0, Lcom/appsamurai/storyly/analytics/e;->e:Lcom/appsamurai/storyly/StorylyInit;

    if-nez v5, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {v5}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 196
    :cond_1
    iget-object v4, v0, Lcom/appsamurai/storyly/analytics/e;->g:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 197
    iget-object v4, v0, Lcom/appsamurai/storyly/analytics/e;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 198
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 199
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "randomUUID().toString()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/appsamurai/storyly/analytics/e;->g:Ljava/lang/String;

    .line 200
    :cond_2
    invoke-virtual {v5}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    if-nez p8, :cond_4

    if-nez v10, :cond_3

    move-object v4, v9

    goto :goto_0

    .line 201
    :cond_3
    iget-object v4, v10, Lcom/appsamurai/storyly/data/a0;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object/from16 v4, p8

    :goto_0
    if-nez v4, :cond_5

    .line 202
    sget-object v4, Lcom/appsamurai/storyly/data/g;->a:Lcom/appsamurai/storyly/data/f;

    .line 203
    iget-object v12, v4, Lcom/appsamurai/storyly/data/f;->b:Ljava/lang/String;

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 204
    const-string/jumbo v13, "{token}"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 205
    :cond_5
    sget-object v4, Lcom/appsamurai/storyly/data/g;->a:Lcom/appsamurai/storyly/data/f;

    .line 206
    iget-object v4, v4, Lcom/appsamurai/storyly/data/f;->f:Ljava/lang/String;

    :goto_1
    move-object v7, v4

    if-nez v7, :cond_6

    return-void

    .line 207
    :cond_6
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v8, "event_type"

    invoke-static {v4, v8, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    if-nez v10, :cond_7

    move-object v6, v9

    goto :goto_2

    .line 210
    :cond_7
    iget-object v6, v10, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 211
    :goto_2
    invoke-virtual {v0, v6, v10}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/StoryGroupType;Lcom/appsamurai/storyly/data/a0;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :cond_8
    const-string/jumbo v8, "story_group_id"

    invoke-virtual {v4, v8, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    if-nez v10, :cond_9

    move-object v6, v9

    goto :goto_3

    .line 213
    :cond_9
    iget-object v6, v10, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 214
    :goto_3
    invoke-virtual {v0, v6, v11}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/StoryGroupType;Lcom/appsamurai/storyly/data/e0;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    if-nez v6, :cond_a

    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :cond_a
    const-string/jumbo v8, "story_id"

    invoke-virtual {v4, v8, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 215
    new-instance v6, Lcom/appsamurai/storyly/analytics/e$h;

    invoke-direct {v6, v0, v10, v11}, Lcom/appsamurai/storyly/analytics/e$h;-><init>(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;)V

    const-string/jumbo v8, "story_ids"

    invoke-static {v4, v8, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonArray(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    if-nez v10, :cond_b

    move-object v6, v9

    goto :goto_4

    .line 217
    :cond_b
    iget-object v6, v10, Lcom/appsamurai/storyly/data/a0;->w:Ljava/lang/Integer;

    .line 218
    :goto_4
    const-string/jumbo v8, "story_group_index"

    invoke-static {v4, v8, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    if-nez v10, :cond_d

    goto :goto_5

    .line 220
    :cond_d
    iget-object v6, v10, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez v6, :cond_e

    :goto_5
    move-object v6, v9

    goto :goto_6

    .line 221
    :cond_e
    invoke-interface {v6, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    const-string/jumbo v8, "story_index"

    invoke-static {v4, v8, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    if-nez v10, :cond_f

    goto :goto_7

    .line 223
    :cond_f
    iget-object v6, v10, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    if-nez v6, :cond_10

    :goto_7
    move-object v6, v9

    goto :goto_8

    .line 224
    :cond_10
    invoke-virtual {v6}, Lcom/appsamurai/storyly/StoryGroupType;->getCustomName()Ljava/lang/String;

    move-result-object v6

    :goto_8
    const-string/jumbo v8, "story_group_type"

    invoke-static {v4, v8, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_11

    move-object v6, v9

    goto :goto_9

    .line 226
    :cond_11
    iget-object v6, v2, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 227
    :goto_9
    const-string/jumbo v8, "uid"

    invoke-static {v4, v8, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_12

    move-object v6, v9

    goto :goto_a

    .line 229
    :cond_12
    iget-object v6, v2, Lcom/appsamurai/storyly/data/g0;->a:Ljava/lang/String;

    .line 230
    :goto_a
    const-string/jumbo v8, "story_interactive_type"

    invoke-static {v4, v8, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_13

    move-object v6, v9

    goto :goto_b

    .line 232
    :cond_13
    iget v6, v2, Lcom/appsamurai/storyly/data/g0;->b:F

    .line 233
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_b
    const-string/jumbo v8, "story_interactive_x"

    invoke-static {v4, v8, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_14

    move-object v2, v9

    goto :goto_c

    .line 235
    :cond_14
    iget v2, v2, Lcom/appsamurai/storyly/data/g0;->c:F

    .line 236
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_c
    const-string/jumbo v6, "story_interactive_y"

    invoke-static {v4, v6, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    if-nez v11, :cond_15

    move-object v2, v9

    goto :goto_d

    .line 238
    :cond_15
    iget-wide v12, v11, Lcom/appsamurai/storyly/data/e0;->c:J

    .line 239
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_d
    const-string v6, "duration"

    invoke-static {v4, v6, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    if-nez v11, :cond_16

    move-object v2, v9

    goto :goto_e

    .line 241
    :cond_16
    iget-wide v12, v11, Lcom/appsamurai/storyly/data/e0;->p:J

    .line 242
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_e
    const-string/jumbo v6, "watch_length"

    invoke-static {v4, v6, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    if-nez v11, :cond_17

    move-object v2, v9

    goto :goto_f

    .line 243
    :cond_17
    iget-object v2, v11, Lcom/appsamurai/storyly/data/e0;->f:Lcom/appsamurai/storyly/StoryType;

    .line 244
    :goto_f
    sget-object v6, Lcom/appsamurai/storyly/StoryType;->LongVideo:Lcom/appsamurai/storyly/StoryType;

    if-ne v2, v6, :cond_18

    .line 245
    iget-wide v12, v11, Lcom/appsamurai/storyly/data/e0;->r:J

    .line 246
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v6, "story_session_time"

    invoke-static {v4, v6, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 247
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "event_time"

    invoke-static {v4, v6, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    if-nez p6, :cond_19

    goto :goto_11

    .line 249
    :cond_19
    invoke-virtual/range {p6 .. p6}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_11

    .line 492
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v4, v8, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_10

    .line 737
    :cond_1b
    :goto_11
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    .line 738
    iget-object v12, v0, Lcom/appsamurai/storyly/analytics/e;->a:Landroid/content/Context;

    .line 739
    iget-object v4, v0, Lcom/appsamurai/storyly/analytics/e;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 740
    iget-object v15, v0, Lcom/appsamurai/storyly/analytics/e;->g:Ljava/lang/String;

    if-nez p8, :cond_1d

    if-nez v10, :cond_1c

    move-object v4, v9

    goto :goto_12

    .line 741
    :cond_1c
    iget-object v4, v10, Lcom/appsamurai/storyly/data/a0;->l:Ljava/lang/String;

    goto :goto_12

    :cond_1d
    move-object/from16 v4, p8

    :goto_12
    const-string v6, "payload"

    if-eqz v4, :cond_1e

    .line 742
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 743
    invoke-virtual {v4, v6, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 847
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    goto :goto_13

    .line 849
    :cond_1e
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 850
    invoke-virtual {v4, v6, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 955
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    :goto_13
    move-object/from16 v16, v2

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v13, v5

    .line 956
    invoke-static/range {v12 .. v18}, Lcom/appsamurai/storyly/data/managers/network/d;->a(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyInit;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;I)Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    .line 963
    new-instance v8, Lcom/appsamurai/storyly/analytics/e$$ExternalSyntheticLambda2;

    invoke-direct {v8, v3}, Lcom/appsamurai/storyly/analytics/e$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v12, Lcom/appsamurai/storyly/analytics/e$$ExternalSyntheticLambda3;

    invoke-direct {v12, v3}, Lcom/appsamurai/storyly/analytics/e$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lcom/appsamurai/storyly/analytics/e$i;

    move-object v2, v13

    move-object/from16 v3, p8

    move-object/from16 v4, p2

    move-object v14, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/appsamurai/storyly/analytics/e$i;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/StorylyInit;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 986
    new-instance v2, Lcom/android/volley/DefaultRetryPolicy;

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x2710

    invoke-direct {v2, v5, v3, v4}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v13, v2}, Lcom/android/volley/toolbox/StringRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    const/4 v2, 0x0

    .line 987
    invoke-virtual {v13, v2}, Lcom/android/volley/toolbox/StringRequest;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 988
    iget-object v2, v0, Lcom/appsamurai/storyly/analytics/e;->d:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2, v13}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 989
    iget-object v2, v0, Lcom/appsamurai/storyly/analytics/e;->g:Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 990
    iget-object v2, v0, Lcom/appsamurai/storyly/analytics/e;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 991
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 992
    iput-object v14, v0, Lcom/appsamurai/storyly/analytics/e;->g:Ljava/lang/String;

    .line 993
    :cond_1f
    iget-object v1, v1, Lcom/appsamurai/storyly/analytics/a;->a:Ljava/util/List;

    if-nez v1, :cond_20

    goto :goto_17

    .line 994
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 995
    sget-object v2, Lcom/appsamurai/storyly/analytics/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1001
    iget-object v2, v0, Lcom/appsamurai/storyly/analytics/e;->b:Lkotlin/jvm/functions/Function4;

    if-nez v10, :cond_21

    move-object v9, v14

    goto :goto_15

    .line 1002
    :pswitch_0
    iget-object v3, v0, Lcom/appsamurai/storyly/analytics/e;->c:Lkotlin/jvm/functions/Function5;

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 1006
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/data/a0;->c()Lcom/appsamurai/storyly/StoryGroup;

    move-result-object v9

    :goto_15
    if-nez v11, :cond_22

    move-object/from16 v5, p5

    move-object v3, v14

    goto :goto_16

    :cond_22
    invoke-virtual/range {p3 .. p3}, Lcom/appsamurai/storyly/data/e0;->a()Lcom/appsamurai/storyly/Story;

    move-result-object v3

    move-object/from16 v5, p5

    :goto_16
    invoke-interface {v2, v4, v9, v3, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;ILcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/managers/product/STRCart;)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "event"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cartItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getItem()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->hasSpecialPrice$storyly_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getItem()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getSalesPrice()Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getItem()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getPrice()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1112
    :goto_0
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 1113
    new-instance v4, Lcom/appsamurai/storyly/analytics/e$f;

    move-object/from16 v15, p0

    move/from16 v5, p3

    invoke-direct {v4, v0, v15, v1, v5}, Lcom/appsamurai/storyly/analytics/e$f;-><init>(Lcom/appsamurai/storyly/data/managers/product/STRCartItem;Lcom/appsamurai/storyly/analytics/e;Ljava/lang/Float;I)V

    const-string/jumbo v0, "products"

    invoke-static {v2, v0, v4}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonArray(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 1124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1199
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v0, 0xbd0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v13, p7

    move v15, v0

    .line 1200
    invoke-static/range {v2 .. v15}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/data/a0;",
            "Lcom/appsamurai/storyly/data/e0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReportCompleted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p2, Lcom/appsamurai/storyly/data/e0;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p3, Lcom/appsamurai/storyly/storylypresenter/l1;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/storylypresenter/l1;->invoke()Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/analytics/e;->e:Lcom/appsamurai/storyly/StorylyInit;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p1, Lcom/appsamurai/storyly/data/a0;->l:Ljava/lang/String;

    :goto_1
    move-object v2, v0

    if-nez v2, :cond_5

    return-void

    .line 7
    :cond_5
    sget-object v0, Lcom/appsamurai/storyly/data/g;->a:Lcom/appsamurai/storyly/data/f;

    .line 8
    iget-object v4, v0, Lcom/appsamurai/storyly/data/f;->e:Ljava/lang/String;

    .line 9
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 10
    new-instance v1, Lcom/appsamurai/storyly/analytics/e$d;

    invoke-direct {v1, p1, p2}, Lcom/appsamurai/storyly/analytics/e$d;-><init>(Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;)V

    const-string/jumbo p1, "stories"

    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonArray(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 163
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    .line 164
    new-instance v5, Lcom/appsamurai/storyly/analytics/e$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/appsamurai/storyly/analytics/e$$ExternalSyntheticLambda0;-><init>()V

    .line 172
    new-instance v6, Lcom/appsamurai/storyly/analytics/e$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/appsamurai/storyly/analytics/e$$ExternalSyntheticLambda1;-><init>()V

    new-instance p1, Lcom/appsamurai/storyly/analytics/e$e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/analytics/e$e;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 189
    new-instance p2, Lcom/android/volley/DefaultRetryPolicy;

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x2710

    invoke-direct {p2, v2, v0, v1}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p1, p2}, Lcom/android/volley/toolbox/StringRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    const/4 p2, 0x0

    .line 190
    invoke-virtual {p1, p2}, Lcom/android/volley/toolbox/StringRequest;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 191
    iget-object p2, p0, Lcom/appsamurai/storyly/analytics/e;->d:Lcom/android/volley/RequestQueue;

    invoke-virtual {p2, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 192
    check-cast p3, Lcom/appsamurai/storyly/storylypresenter/l1;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/storylypresenter/l1;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/analytics/a;",
            "Lcom/appsamurai/storyly/data/a0;",
            "Lcom/appsamurai/storyly/data/e0;",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v15, Lcom/appsamurai/storyly/analytics/e$$ExternalSyntheticLambda4;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lcom/appsamurai/storyly/analytics/e$$ExternalSyntheticLambda4;-><init>(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)V

    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
