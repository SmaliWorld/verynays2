.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;
.super Ljava/lang/Object;
.source "LayerMetadataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/g0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/g0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/g0;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/g0;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "$storylyItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a$a;

    .line 277
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "response.toString()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a;

    .line 278
    iget-object v0, p0, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    .line 279
    iget-object p3, p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a;->a:Ljava/util/List;

    .line 280
    iput-object p3, v0, Lcom/appsamurai/storyly/data/i0;->a:Ljava/util/List;

    .line 281
    invoke-virtual {p1, p0, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->b(Lcom/appsamurai/storyly/data/e0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_3

    .line 82
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/g0;

    .line 83
    iget-object v3, v2, Lcom/appsamurai/storyly/data/g0;->k:Ljava/lang/Long;

    if-nez v3, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    .line 85
    iget-object v3, v2, Lcom/appsamurai/storyly/data/g0;->l:Ljava/lang/Long;

    if-nez v3, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    cmp-long v3, v3, p1

    if-lez v3, :cond_1

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->c:Ljava/util/List;

    .line 167
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/appsamurai/storyly/data/g0;

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 248
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appsamurai/storyly/data/g0;

    .line 250
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 252
    :cond_8
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->c:Ljava/util/List;

    .line 253
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 254
    :cond_9
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "onMetadataUpdated"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 255
    :goto_6
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/data/e0;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;Ljava/lang/String;)V

    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$b;

    invoke-direct {v1, p2, v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$b;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 272
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/4 p2, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v2, 0x2710

    invoke-direct {p1, v2, p2, v0}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v1, p1}, Lcom/android/volley/toolbox/JsonObjectRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    const/4 p1, 0x0

    .line 273
    invoke-virtual {v1, p1}, Lcom/android/volley/toolbox/JsonObjectRequest;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 274
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final b(Lcom/appsamurai/storyly/data/e0;Ljava/lang/String;)V
    .locals 2

    const-string v0, "storylyItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->f:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->c:Ljava/util/List;

    .line 3
    iget-object v0, p1, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    .line 4
    iget-object v0, v0, Lcom/appsamurai/storyly/data/i0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/g0;

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p1, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    .line 8
    iget-object p1, p1, Lcom/appsamurai/storyly/data/i0;->a:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 103
    :cond_4
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$d;

    invoke-direct {p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$d;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 104
    :goto_1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->b:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->a(J)V

    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->a(Lcom/appsamurai/storyly/data/e0;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
