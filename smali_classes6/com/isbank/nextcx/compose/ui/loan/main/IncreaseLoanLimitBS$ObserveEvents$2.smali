.class final Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$ObserveEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IncreaseLoanLimitBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.isbank.nextcx.compose.ui.loan.main.IncreaseLoanLimitBS$ObserveEvents$2"
    f = "IncreaseLoanLimitBS.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$ObserveEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$ObserveEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$ObserveEvents$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$ObserveEvents$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$ObserveEvents$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$ObserveEvents$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    const-string p1, "1605.loanLandingPage.limit.update.eligibility.NBSM.limit.fail.bottom.sheet.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string p1, "1605.loanLandingPage.limit.update.eligibility.NBSM.limit.fail.bottom.sheet.text"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_limit_color:I

    .line 127
    const-string p1, "1605.loanLandingPage.limit.update.limit.bottom.sheet.button"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 122
    new-instance v11, Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBSData;

    .line 128
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0xc0

    const/4 v10, 0x0

    .line 122
    const-string v6, "1605.loanLandingPage.limit.update.eligibility.NBSM.limit.fail.bottom.sheet.insiderDataroid.tracker"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBSData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    sget-object p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBS$Companion;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS;->access$getNaysActivity(Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBS;)Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v11}, Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/InfoWithBoxIconBS;

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method