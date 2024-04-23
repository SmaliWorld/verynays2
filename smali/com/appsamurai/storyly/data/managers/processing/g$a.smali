.class public final Lcom/appsamurai/storyly/data/managers/processing/g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StorylyDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/managers/processing/g;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyInit;Lcom/appsamurai/storyly/analytics/e;)V
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
    c = "com.appsamurai.storyly.data.managers.processing.StorylyDataManager$1"
    f = "StorylyDataManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/processing/g;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/data/managers/processing/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/processing/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$a;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$a;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g$a;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    invoke-direct {p1, v0, p2}, Lcom/appsamurai/storyly/data/managers/processing/g$a;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$a;

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g$a;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    invoke-direct {p1, v0, p2}, Lcom/appsamurai/storyly/data/managers/processing/g$a;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/data/managers/processing/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$a;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 3
    iget-object v0, p1, Lcom/appsamurai/storyly/data/managers/processing/g;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/storage/d;

    .line 4
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/storage/e;->b()V

    .line 5
    iget-object v0, p1, Lcom/appsamurai/storyly/data/managers/processing/g;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/storage/c;

    .line 6
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/storage/e;->b()V

    .line 7
    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/processing/g;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/data/managers/storage/b;

    .line 8
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/storage/e;->b()V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
