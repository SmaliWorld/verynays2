.class public final Lcom/appsamurai/storyly/util/font/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FontManager.kt"

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
    c = "com.appsamurai.storyly.util.font.FontManager$fetchFont$1"
    f = "FontManager.kt"
    i = {}
    l = {
        0x25,
        0x25,
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/appsamurai/storyly/util/font/h;

.field public final synthetic c:Lcom/appsamurai/storyly/util/font/f;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Typeface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/font/h;Lcom/appsamurai/storyly/util/font/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/util/font/h;",
            "Lcom/appsamurai/storyly/util/font/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Typeface;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appsamurai/storyly/util/font/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/util/font/e;->b:Lcom/appsamurai/storyly/util/font/h;

    iput-object p2, p0, Lcom/appsamurai/storyly/util/font/e;->c:Lcom/appsamurai/storyly/util/font/f;

    iput-object p3, p0, Lcom/appsamurai/storyly/util/font/e;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/appsamurai/storyly/util/font/e;

    iget-object v0, p0, Lcom/appsamurai/storyly/util/font/e;->b:Lcom/appsamurai/storyly/util/font/h;

    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/e;->c:Lcom/appsamurai/storyly/util/font/f;

    iget-object v2, p0, Lcom/appsamurai/storyly/util/font/e;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appsamurai/storyly/util/font/e;-><init>(Lcom/appsamurai/storyly/util/font/h;Lcom/appsamurai/storyly/util/font/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/appsamurai/storyly/util/font/e;

    iget-object v0, p0, Lcom/appsamurai/storyly/util/font/e;->b:Lcom/appsamurai/storyly/util/font/h;

    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/e;->c:Lcom/appsamurai/storyly/util/font/f;

    iget-object v2, p0, Lcom/appsamurai/storyly/util/font/e;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appsamurai/storyly/util/font/e;-><init>(Lcom/appsamurai/storyly/util/font/h;Lcom/appsamurai/storyly/util/font/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/util/font/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/appsamurai/storyly/util/font/e;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/appsamurai/storyly/util/font/e;->b:Lcom/appsamurai/storyly/util/font/h;

    .line 9
    iget-object v1, p1, Lcom/appsamurai/storyly/util/font/h;->c:Landroid/graphics/Typeface;

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/e;->c:Lcom/appsamurai/storyly/util/font/f;

    iput v4, p0, Lcom/appsamurai/storyly/util/font/e;->a:I

    invoke-static {v1, p1, p0}, Lcom/appsamurai/storyly/util/font/f;->a(Lcom/appsamurai/storyly/util/font/f;Lcom/appsamurai/storyly/util/font/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_6

    iget-object p1, p0, Lcom/appsamurai/storyly/util/font/e;->c:Lcom/appsamurai/storyly/util/font/f;

    new-instance v1, Lcom/appsamurai/storyly/util/font/h;

    const/4 v4, 0x7

    invoke-direct {v1, v5, v5, v5, v4}, Lcom/appsamurai/storyly/util/font/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;I)V

    iput v3, p0, Lcom/appsamurai/storyly/util/font/e;->a:I

    invoke-static {p1, v1, p0}, Lcom/appsamurai/storyly/util/font/f;->a(Lcom/appsamurai/storyly/util/font/f;Lcom/appsamurai/storyly/util/font/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_6

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 11
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/appsamurai/storyly/util/font/e$a;

    iget-object v4, p0, Lcom/appsamurai/storyly/util/font/e;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v1, v5}, Lcom/appsamurai/storyly/util/font/e$a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Typeface;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/appsamurai/storyly/util/font/e;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
