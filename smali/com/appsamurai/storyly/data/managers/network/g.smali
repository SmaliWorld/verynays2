.class public final Lcom/appsamurai/storyly/data/managers/network/g;
.super Ljava/lang/Object;
.source "StorylyNetworkManager.kt"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lcom/android/volley/RequestQueue;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/network/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/network/g;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    const-string p2, "newRequestQueue(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/network/g;->b:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/data/managers/network/g;Lcom/android/volley/VolleyError;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/g;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/appsamurai/storyly/data/managers/network/g$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/appsamurai/storyly/data/managers/network/g$c;-><init>(Lcom/android/volley/VolleyError;Lcom/appsamurai/storyly/data/managers/network/g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/data/managers/network/g;Lcom/appsamurai/storyly/data/managers/network/c;Lcom/appsamurai/storyly/data/managers/network/b;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$networkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/g;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/appsamurai/storyly/data/managers/network/g$b;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, Lcom/appsamurai/storyly/data/managers/network/g$b;-><init>(Lcom/appsamurai/storyly/data/managers/network/b;Lcom/appsamurai/storyly/data/managers/network/c;Lcom/appsamurai/storyly/data/managers/network/g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/data/managers/network/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/network/c;->d()Lcom/appsamurai/storyly/data/managers/processing/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget v3, p1, Lcom/appsamurai/storyly/data/managers/network/c;->c:I

    .line 3
    iget-object v4, p1, Lcom/appsamurai/storyly/data/managers/network/c;->d:Ljava/lang/String;

    .line 4
    new-instance v5, Lcom/appsamurai/storyly/data/managers/network/g$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/appsamurai/storyly/data/managers/network/g$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/data/managers/network/g;Lcom/appsamurai/storyly/data/managers/network/c;)V

    new-instance v6, Lcom/appsamurai/storyly/data/managers/network/g$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/appsamurai/storyly/data/managers/network/g$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/data/managers/network/g;)V

    new-instance v0, Lcom/appsamurai/storyly/data/managers/network/g$a;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/data/managers/network/g$a;-><init>(Lcom/appsamurai/storyly/data/managers/network/c;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 48
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/JsonRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 49
    invoke-virtual {v0, v3}, Lcom/android/volley/toolbox/JsonRequest;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 50
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/network/g;->b:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void

    .line 51
    :cond_0
    new-instance v1, Lcom/appsamurai/storyly/data/managers/processing/a;

    .line 52
    iget-object v2, v0, Lcom/appsamurai/storyly/data/managers/processing/a;->a:Ljava/lang/String;

    .line 53
    sget-object v3, Lcom/appsamurai/storyly/data/managers/network/f;->e:Lcom/appsamurai/storyly/data/managers/network/f;

    .line 54
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/processing/a;->c:Lcom/appsamurai/storyly/data/managers/processing/b;

    .line 55
    invoke-direct {v1, v2, v3, v0}, Lcom/appsamurai/storyly/data/managers/processing/a;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/network/f;Lcom/appsamurai/storyly/data/managers/processing/b;)V

    .line 56
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/g;->d:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lcom/appsamurai/storyly/data/managers/network/e;

    .line 58
    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/network/c;->e:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 59
    invoke-direct {v2, p1, v1}, Lcom/appsamurai/storyly/data/managers/network/e;-><init>(Lcom/appsamurai/storyly/data/managers/processing/f;Lcom/appsamurai/storyly/data/managers/processing/a;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
