.class public final Lcom/appsamurai/storyly/data/managers/processing/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StorylyDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appsamurai.storyly.data.managers.processing.StorylyDataManager$updateStoryCondition$1"
    f = "StorylyDataManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/processing/g;

.field public final synthetic b:Lcom/appsamurai/storyly/data/e0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/data/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/data/managers/processing/g;",
            "Lcom/appsamurai/storyly/data/e0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/processing/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/n;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/processing/n;->b:Lcom/appsamurai/storyly/data/e0;

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

    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/n;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/n;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/n;->b:Lcom/appsamurai/storyly/data/e0;

    invoke-direct {p1, v0, v1, p2}, Lcom/appsamurai/storyly/data/managers/processing/n;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/data/e0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/n;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/n;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/n;->b:Lcom/appsamurai/storyly/data/e0;

    invoke-direct {p1, v0, v1, p2}, Lcom/appsamurai/storyly/data/managers/processing/n;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/data/e0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/data/managers/processing/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/n;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    sget-object v0, Lcom/appsamurai/storyly/data/managers/processing/g;->A:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a()Lcom/appsamurai/storyly/data/managers/conditional/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/n;->b:Lcom/appsamurai/storyly/data/e0;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/data/managers/conditional/b;->a(Lcom/appsamurai/storyly/data/e0;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
