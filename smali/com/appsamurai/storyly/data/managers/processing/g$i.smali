.class public final Lcom/appsamurai/storyly/data/managers/processing/g$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StorylyDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/managers/processing/g;->a(Lcom/appsamurai/storyly/data/managers/processing/c;)V
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
    c = "com.appsamurai.storyly.data.managers.processing.StorylyDataManager$processQueueItem$1"
    f = "StorylyDataManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/processing/g;

.field public final synthetic b:Lcom/appsamurai/storyly/data/managers/processing/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/data/managers/processing/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/data/managers/processing/g;",
            "Lcom/appsamurai/storyly/data/managers/processing/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/processing/g$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->b:Lcom/appsamurai/storyly/data/managers/processing/c;

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

    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$i;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->b:Lcom/appsamurai/storyly/data/managers/processing/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/appsamurai/storyly/data/managers/processing/g$i;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/data/managers/processing/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$i;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->b:Lcom/appsamurai/storyly/data/managers/processing/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/appsamurai/storyly/data/managers/processing/g$i;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/data/managers/processing/c;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/data/managers/processing/g$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p1, Lcom/appsamurai/storyly/data/managers/processing/g;->y:J

    .line 4
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->b:Lcom/appsamurai/storyly/data/managers/processing/c;

    .line 5
    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/processing/c;->b:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    invoke-static {p1, v1, v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Lcom/appsamurai/storyly/data/managers/processing/g;ZI)V

    goto/16 :goto_6

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 25
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->c()Lcom/appsamurai/storyly/data/managers/product/c;

    move-result-object v0

    iget-object v3, p1, Lcom/appsamurai/storyly/data/managers/processing/g;->k:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/data/x;

    if-nez v3, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v3, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_1

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/StorylyInit;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appsamurai/storyly/data/managers/product/c;->a(Ljava/util/List;Lcom/appsamurai/storyly/config/StorylyProductConfig;)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Z)V

    goto/16 :goto_6

    .line 29
    :pswitch_2
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 30
    iget-object v0, p1, Lcom/appsamurai/storyly/data/managers/processing/g;->l:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 32
    :cond_2
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Z)V

    goto/16 :goto_6

    .line 33
    :pswitch_3
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 34
    iget-object v0, p1, Lcom/appsamurai/storyly/data/managers/processing/g;->j:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/processing/a;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Lcom/appsamurai/storyly/data/managers/processing/a;)Lcom/appsamurai/storyly/data/x;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    iget-object v2, p1, Lcom/appsamurai/storyly/data/managers/processing/g;->k:Lcom/appsamurai/storyly/util/r;

    .line 36
    monitor-enter v2

    :try_start_0
    iput-object v0, v2, Lcom/appsamurai/storyly/util/r;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 37
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->c()Lcom/appsamurai/storyly/data/managers/product/c;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/StorylyInit;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsamurai/storyly/data/managers/product/c;->a(Ljava/util/List;Lcom/appsamurai/storyly/config/StorylyProductConfig;)V

    .line 40
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a()Lcom/appsamurai/storyly/data/managers/conditional/b;

    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    .line 42
    invoke-virtual {v2, v3}, Lcom/appsamurai/storyly/data/managers/conditional/b;->a(Ljava/util/List;)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Z)V

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_b

    .line 44
    const-string v0, "Storyly data parse failed for user data failed!"

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v2

    throw p1

    .line 46
    :pswitch_4
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 47
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyInit;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->isFallbackEnabled$storyly_release()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 49
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->c()Lcom/appsamurai/storyly/data/managers/product/c;

    move-result-object p1

    .line 50
    iget-object v1, p1, Lcom/appsamurai/storyly/data/managers/product/c;->c:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/product/c;->b:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51
    new-instance p1, Lcom/appsamurai/storyly/data/managers/network/i;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 52
    iget-object v1, v0, Lcom/appsamurai/storyly/data/managers/processing/g;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 55
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/processing/g;->c()Lcom/appsamurai/storyly/data/managers/product/c;

    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/appsamurai/storyly/data/managers/product/c;->c:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 57
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lcom/appsamurai/storyly/data/managers/network/i;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyInit;Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 59
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/processing/g;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/network/g;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v1, "networkRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/data/managers/network/g;->a(Lcom/appsamurai/storyly/data/managers/network/c;)V

    goto/16 :goto_6

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 88
    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Ljava/lang/String;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lcom/appsamurai/storyly/data/managers/network/h;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 91
    iget-object v1, v0, Lcom/appsamurai/storyly/data/managers/processing/g;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 94
    iget-object v2, v2, Lcom/appsamurai/storyly/data/managers/processing/g;->j:Lcom/appsamurai/storyly/util/r;

    .line 95
    invoke-virtual {v2}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/managers/processing/a;

    invoke-direct {p1, v1, v0, v2}, Lcom/appsamurai/storyly/data/managers/network/h;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyInit;Lcom/appsamurai/storyly/data/managers/processing/a;)V

    .line 96
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 97
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/processing/g;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/network/g;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string v1, "networkRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/data/managers/network/g;->a(Lcom/appsamurai/storyly/data/managers/network/c;)V

    goto/16 :goto_6

    .line 125
    :pswitch_6
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$i;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 126
    iget-object v1, p1, Lcom/appsamurai/storyly/data/managers/processing/g;->l:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/x;

    if-nez v1, :cond_5

    goto :goto_2

    .line 127
    :cond_5
    iget-object v1, v1, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 129
    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Ljava/lang/String;)V

    .line 130
    :cond_7
    :goto_2
    iget-object v0, p1, Lcom/appsamurai/storyly/data/managers/processing/g;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/processing/p;

    .line 131
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const-string/jumbo v3, "storylyId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/data/managers/processing/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/data/managers/processing/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v0, v2

    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/data/managers/processing/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/data/managers/processing/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Lcom/appsamurai/storyly/data/managers/processing/a;

    .line 182
    sget-object v1, Lcom/appsamurai/storyly/data/managers/network/f;->c:Lcom/appsamurai/storyly/data/managers/network/f;

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/data/managers/processing/a;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/network/f;Lcom/appsamurai/storyly/data/managers/processing/b;)V

    goto :goto_4

    .line 184
    :cond_9
    :try_start_1
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/processing/p;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    .line 185
    sget-object v4, Lcom/appsamurai/storyly/data/managers/processing/b$a;->a:Lcom/appsamurai/storyly/data/managers/processing/b$a;

    .line 186
    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/processing/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v2

    .line 190
    :goto_3
    new-instance v1, Lcom/appsamurai/storyly/data/managers/processing/a;

    sget-object v4, Lcom/appsamurai/storyly/data/managers/network/f;->c:Lcom/appsamurai/storyly/data/managers/network/f;

    invoke-direct {v1, v3, v4, v0}, Lcom/appsamurai/storyly/data/managers/processing/a;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/network/f;Lcom/appsamurai/storyly/data/managers/processing/b;)V

    move-object v0, v1

    :goto_4
    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_5

    .line 191
    :cond_a
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->b(Lcom/appsamurai/storyly/data/managers/processing/a;)V

    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v0, :cond_b

    .line 193
    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Ljava/lang/String;)V

    .line 194
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
