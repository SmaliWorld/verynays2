.class final Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickLoanActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
        "",
        "title"
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
    c = "com.isbank.nextcx.compose.ui.loan.quickLoan.QuickLoanActivity$ObserveEvents$4"
    f = "QuickLoanActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;->invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;

    invoke-direct {v0, v1, p3}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 178
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;->L$1:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 179
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;

    invoke-direct {p1, v2}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity$ObserveEvents$4$1;-><init>(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivity;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showServerErrorDialog$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
