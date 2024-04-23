.class public final Lcom/appsamurai/storyly/data/managers/network/g$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StorylyNetworkManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/managers/network/g;->a(Lcom/appsamurai/storyly/data/managers/network/g;Lcom/appsamurai/storyly/data/managers/network/c;Lcom/appsamurai/storyly/data/managers/network/b;)V
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
    c = "com.appsamurai.storyly.data.managers.network.StorylyNetworkManager$fetchData$jsonObjectRequest$2$1"
    f = "StorylyNetworkManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/appsamurai/storyly/data/managers/network/b;

.field public final synthetic c:Lcom/appsamurai/storyly/data/managers/network/c;

.field public final synthetic d:Lcom/appsamurai/storyly/data/managers/network/g;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/network/b;Lcom/appsamurai/storyly/data/managers/network/c;Lcom/appsamurai/storyly/data/managers/network/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/data/managers/network/b;",
            "Lcom/appsamurai/storyly/data/managers/network/c;",
            "Lcom/appsamurai/storyly/data/managers/network/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/network/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->b:Lcom/appsamurai/storyly/data/managers/network/b;

    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->c:Lcom/appsamurai/storyly/data/managers/network/c;

    iput-object p3, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->d:Lcom/appsamurai/storyly/data/managers/network/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/appsamurai/storyly/data/managers/network/g$b;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->b:Lcom/appsamurai/storyly/data/managers/network/b;

    iget-object v2, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->c:Lcom/appsamurai/storyly/data/managers/network/c;

    iget-object v3, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->d:Lcom/appsamurai/storyly/data/managers/network/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/appsamurai/storyly/data/managers/network/g$b;-><init>(Lcom/appsamurai/storyly/data/managers/network/b;Lcom/appsamurai/storyly/data/managers/network/c;Lcom/appsamurai/storyly/data/managers/network/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/appsamurai/storyly/data/managers/network/g$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/managers/network/g$b;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->b:Lcom/appsamurai/storyly/data/managers/network/b;

    iget-object v2, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->c:Lcom/appsamurai/storyly/data/managers/network/c;

    iget-object v3, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->d:Lcom/appsamurai/storyly/data/managers/network/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/appsamurai/storyly/data/managers/network/g$b;-><init>(Lcom/appsamurai/storyly/data/managers/network/b;Lcom/appsamurai/storyly/data/managers/network/c;Lcom/appsamurai/storyly/data/managers/network/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/appsamurai/storyly/data/managers/network/g$b;->a:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/data/managers/network/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->b:Lcom/appsamurai/storyly/data/managers/network/b;

    .line 3
    iget p1, p1, Lcom/appsamurai/storyly/data/managers/network/b;->c:I

    const/16 v0, 0x130

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->c:Lcom/appsamurai/storyly/data/managers/network/c;

    .line 5
    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/network/c;->f:Lcom/appsamurai/storyly/data/managers/processing/a;

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/processing/a;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->d:Lcom/appsamurai/storyly/data/managers/network/g;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/appsamurai/storyly/util/a;->a:Lcom/appsamurai/storyly/util/a$a;

    const/4 v2, 0x2

    const-string v3, "API data load failed:Local cache not found:304}"

    invoke-static {v0, v3, v1, v2}, Lcom/appsamurai/storyly/util/a$a;->a(Lcom/appsamurai/storyly/util/a$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/network/g;->c:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_2
    sget-object v0, Lcom/appsamurai/storyly/data/managers/network/f;->d:Lcom/appsamurai/storyly/data/managers/network/f;

    .line 14
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_3
    new-instance v2, Lkotlin/Pair;

    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->b:Lcom/appsamurai/storyly/data/managers/network/b;

    .line 21
    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/network/b;->a:Lorg/json/JSONObject;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsamurai/storyly/data/managers/network/f;->b:Lcom/appsamurai/storyly/data/managers/network/f;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/network/f;

    .line 32
    iget-object v2, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->b:Lcom/appsamurai/storyly/data/managers/network/b;

    .line 33
    iget-object v2, v2, Lcom/appsamurai/storyly/data/managers/network/b;->b:Ljava/util/Map;

    if-nez v2, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    const-string v1, "Etag"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    :goto_3
    iget-object v2, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->b:Lcom/appsamurai/storyly/data/managers/network/b;

    .line 36
    iget-object v2, v2, Lcom/appsamurai/storyly/data/managers/network/b;->d:Ljava/lang/Long;

    if-nez v2, :cond_5

    const-wide/32 v2, 0x2bf20

    goto :goto_4

    .line 37
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 39
    :goto_4
    new-instance v4, Lcom/appsamurai/storyly/data/managers/processing/a;

    .line 42
    new-instance v5, Lcom/appsamurai/storyly/data/managers/processing/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->c:Lcom/appsamurai/storyly/data/managers/network/c;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/managers/network/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v1, v2, v3}, Lcom/appsamurai/storyly/data/managers/processing/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 43
    invoke-direct {v4, p1, v0, v5}, Lcom/appsamurai/storyly/data/managers/processing/a;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/network/f;Lcom/appsamurai/storyly/data/managers/processing/b;)V

    .line 48
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->d:Lcom/appsamurai/storyly/data/managers/network/g;

    .line 49
    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/network/g;->d:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_6

    goto :goto_5

    .line 50
    :cond_6
    new-instance v0, Lcom/appsamurai/storyly/data/managers/network/e;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/network/g$b;->c:Lcom/appsamurai/storyly/data/managers/network/c;

    .line 51
    iget-object v1, v1, Lcom/appsamurai/storyly/data/managers/network/c;->e:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 52
    invoke-direct {v0, v1, v4}, Lcom/appsamurai/storyly/data/managers/network/e;-><init>(Lcom/appsamurai/storyly/data/managers/processing/f;Lcom/appsamurai/storyly/data/managers/processing/a;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
