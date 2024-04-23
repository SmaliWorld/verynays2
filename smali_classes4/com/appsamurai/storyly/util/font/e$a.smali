.class public final Lcom/appsamurai/storyly/util/font/e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FontManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/util/font/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.appsamurai.storyly.util.font.FontManager$fetchFont$1$1"
    f = "FontManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Typeface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Typeface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Typeface;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Typeface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appsamurai/storyly/util/font/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/util/font/e$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/appsamurai/storyly/util/font/e$a;->b:Landroid/graphics/Typeface;

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

    new-instance p1, Lcom/appsamurai/storyly/util/font/e$a;

    iget-object v0, p0, Lcom/appsamurai/storyly/util/font/e$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/e$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p1, v0, v1, p2}, Lcom/appsamurai/storyly/util/font/e$a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Typeface;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/appsamurai/storyly/util/font/e$a;

    iget-object v0, p0, Lcom/appsamurai/storyly/util/font/e$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/e$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p1, v0, v1, p2}, Lcom/appsamurai/storyly/util/font/e$a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Typeface;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/util/font/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/util/font/e$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/appsamurai/storyly/util/font/e$a;->b:Landroid/graphics/Typeface;

    const-string v1, "typeface"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
