.class public final Lcom/appsamurai/storyly/data/managers/processing/g$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StorylyDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/managers/processing/g;->a(Lcom/appsamurai/storyly/data/managers/processing/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.appsamurai.storyly.data.managers.processing.StorylyDataManager$refreshData$1"
    f = "StorylyDataManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/processing/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/appsamurai/storyly/data/managers/processing/g;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/processing/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/appsamurai/storyly/data/managers/processing/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/data/managers/processing/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/appsamurai/storyly/data/managers/processing/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/processing/g$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->a:Lcom/appsamurai/storyly/data/managers/processing/f;

    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->d:Lcom/appsamurai/storyly/data/managers/processing/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$m;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->a:Lcom/appsamurai/storyly/data/managers/processing/f;

    iget-object v2, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->d:Lcom/appsamurai/storyly/data/managers/processing/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/data/managers/processing/g$m;-><init>(Lcom/appsamurai/storyly/data/managers/processing/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/appsamurai/storyly/data/managers/processing/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$m;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->a:Lcom/appsamurai/storyly/data/managers/processing/f;

    iget-object v2, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->d:Lcom/appsamurai/storyly/data/managers/processing/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/data/managers/processing/g$m;-><init>(Lcom/appsamurai/storyly/data/managers/processing/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/appsamurai/storyly/data/managers/processing/g;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/data/managers/processing/g$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/c;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/processing/d;->b:Lcom/appsamurai/storyly/data/managers/processing/d;

    iget-object v2, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->a:Lcom/appsamurai/storyly/data/managers/processing/f;

    iget-object v3, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->c:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/data/managers/processing/c;-><init>(Lcom/appsamurai/storyly/data/managers/processing/d;Lcom/appsamurai/storyly/data/managers/processing/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/appsamurai/storyly/data/managers/processing/c;)V

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->d:Lcom/appsamurai/storyly/data/managers/processing/g;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/processing/g;->A:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->d()Lcom/appsamurai/storyly/data/managers/processing/e;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-enter v0

    .line 7
    :try_start_0
    const-string/jumbo v1, "queueItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/appsamurai/storyly/data/managers/processing/c;

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v2, v6, :cond_1

    .line 113
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/managers/processing/c;

    .line 114
    iput-object v2, v3, Lcom/appsamurai/storyly/data/managers/processing/c;->e:Lcom/appsamurai/storyly/data/managers/processing/c;

    .line 115
    :cond_1
    iget-object v2, v3, Lcom/appsamurai/storyly/data/managers/processing/c;->b:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    sget-object v2, Lcom/appsamurai/storyly/data/managers/processing/f;->f:Lcom/appsamurai/storyly/data/managers/processing/f;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/data/managers/processing/e;->a(Lcom/appsamurai/storyly/data/managers/processing/f;)V

    goto :goto_1

    .line 121
    :cond_3
    sget-object v2, Lcom/appsamurai/storyly/data/managers/processing/f;->d:Lcom/appsamurai/storyly/data/managers/processing/f;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/data/managers/processing/e;->a(Lcom/appsamurai/storyly/data/managers/processing/f;)V

    goto :goto_1

    .line 122
    :cond_4
    sget-object v2, Lcom/appsamurai/storyly/data/managers/processing/f;->c:Lcom/appsamurai/storyly/data/managers/processing/f;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/data/managers/processing/e;->a(Lcom/appsamurai/storyly/data/managers/processing/f;)V

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/data/managers/processing/e;->a(Lcom/appsamurai/storyly/data/managers/processing/f;)V

    goto :goto_1

    .line 124
    :cond_6
    sget-object v2, Lcom/appsamurai/storyly/data/managers/processing/f;->a:Lcom/appsamurai/storyly/data/managers/processing/f;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/data/managers/processing/e;->a(Lcom/appsamurai/storyly/data/managers/processing/f;)V

    .line 125
    :goto_1
    iget-object v2, v0, Lcom/appsamurai/storyly/data/managers/processing/e;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    .line 127
    :cond_7
    iget-object v1, v0, Lcom/appsamurai/storyly/data/managers/processing/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne v1, p1, :cond_8

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/processing/e;->a()Lcom/appsamurai/storyly/data/managers/processing/c;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v0

    if-nez v4, :cond_9

    goto :goto_2

    .line 128
    :cond_9
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$m;->d:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 129
    invoke-virtual {p1, v4}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Lcom/appsamurai/storyly/data/managers/processing/c;)V

    .line 130
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
