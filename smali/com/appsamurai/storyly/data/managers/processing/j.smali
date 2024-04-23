.class public final Lcom/appsamurai/storyly/data/managers/processing/j;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appsamurai.storyly.data.managers.processing.StorylyDataManager$setStorylyInit$1"
    f = "StorylyDataManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/processing/g;

.field public final synthetic b:Lcom/appsamurai/storyly/StorylyInit;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/StorylyInit;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/data/managers/processing/g;",
            "Lcom/appsamurai/storyly/StorylyInit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/processing/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/j;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/processing/j;->b:Lcom/appsamurai/storyly/StorylyInit;

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

    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/j;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/j;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/j;->b:Lcom/appsamurai/storyly/StorylyInit;

    invoke-direct {p1, v0, v1, p2}, Lcom/appsamurai/storyly/data/managers/processing/j;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/StorylyInit;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/j;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/j;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/j;->b:Lcom/appsamurai/storyly/StorylyInit;

    invoke-direct {p1, v0, v1, p2}, Lcom/appsamurai/storyly/data/managers/processing/j;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/StorylyInit;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/data/managers/processing/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/j;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/j;->b:Lcom/appsamurai/storyly/StorylyInit;

    .line 3
    iget-object v1, p1, Lcom/appsamurai/storyly/data/managers/processing/g;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lcom/appsamurai/storyly/data/managers/processing/g;->A:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
