.class final Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickLoanActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/os/Bundle;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickLoanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickLoanActivity.kt\ncom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,230:1\n40#2,5:231\n*S KotlinDebug\n*F\n+ 1 QuickLoanActivity.kt\ncom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6\n*L\n187#1:231,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Bundle;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.loan.quickLoan.QuickLoanActivity$ObserveEvents$6"
    f = "QuickLoanActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            ">;)",
            "Lcom/isbank/nextcx/util/navigator/Navigator;"
        }
    .end annotation

    .line 187
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;

    invoke-direct {v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;->invoke(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    .line 187
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;

    check-cast p1, Landroid/content/ComponentCallbacks;

    .line 233
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 235
    new-instance v1, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6$invokeSuspend$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6$invokeSuspend$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;->invokeSuspend$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$Result;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Result;

    move-object v2, p1

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
