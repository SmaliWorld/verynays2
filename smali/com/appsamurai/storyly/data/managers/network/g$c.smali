.class public final Lcom/appsamurai/storyly/data/managers/network/g$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StorylyNetworkManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/managers/network/g;->a(Lcom/appsamurai/storyly/data/managers/network/g;Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appsamurai.storyly.data.managers.network.StorylyNetworkManager$fetchData$jsonObjectRequest$3$1"
    f = "StorylyNetworkManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/VolleyError;

.field public final synthetic b:Lcom/appsamurai/storyly/data/managers/network/g;


# direct methods
.method public constructor <init>(Lcom/android/volley/VolleyError;Lcom/appsamurai/storyly/data/managers/network/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/VolleyError;",
            "Lcom/appsamurai/storyly/data/managers/network/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/network/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/network/g$c;->a:Lcom/android/volley/VolleyError;

    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/network/g$c;->b:Lcom/appsamurai/storyly/data/managers/network/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/appsamurai/storyly/data/managers/network/g$c;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/g$c;->a:Lcom/android/volley/VolleyError;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/network/g$c;->b:Lcom/appsamurai/storyly/data/managers/network/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/appsamurai/storyly/data/managers/network/g$c;-><init>(Lcom/android/volley/VolleyError;Lcom/appsamurai/storyly/data/managers/network/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/appsamurai/storyly/data/managers/network/g$c;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/g$c;->a:Lcom/android/volley/VolleyError;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/network/g$c;->b:Lcom/appsamurai/storyly/data/managers/network/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/appsamurai/storyly/data/managers/network/g$c;-><init>(Lcom/android/volley/VolleyError;Lcom/appsamurai/storyly/data/managers/network/g;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/data/managers/network/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "API data load failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/g$c;->a:Lcom/android/volley/VolleyError;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/g$c;->a:Lcom/android/volley/VolleyError;

    iget-object v0, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/g$c;->b:Lcom/appsamurai/storyly/data/managers/network/g;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/appsamurai/storyly/util/a;->a:Lcom/appsamurai/storyly/util/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lcom/appsamurai/storyly/util/a$a;->a(Lcom/appsamurai/storyly/util/a$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/network/g;->c:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
