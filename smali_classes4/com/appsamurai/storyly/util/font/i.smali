.class public final Lcom/appsamurai/storyly/util/font/i;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "STRTextView.kt"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/appsamurai/storyly/util/font/i$a;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/util/font/i$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/util/font/i;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final getFontManager()Lcom/appsamurai/storyly/util/font/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/font/i;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/font/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/util/font/h;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/util/font/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onComplete"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/util/font/i;->getFontManager()Lcom/appsamurai/storyly/util/font/f;

    move-result-object v2

    new-instance v3, Lcom/appsamurai/storyly/util/font/i$b;

    invoke-direct {v3, p0, p2}, Lcom/appsamurai/storyly/util/font/i$b;-><init>(Lcom/appsamurai/storyly/util/font/i;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/appsamurai/storyly/util/font/e;

    const/4 p2, 0x0

    invoke-direct {v7, p1, v2, v3, p2}, Lcom/appsamurai/storyly/util/font/e;-><init>(Lcom/appsamurai/storyly/util/font/h;Lcom/appsamurai/storyly/util/font/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
