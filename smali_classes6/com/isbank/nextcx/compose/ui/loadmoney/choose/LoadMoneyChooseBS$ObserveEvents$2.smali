.class final Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadMoneyChooseBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "associateAccountTCKN",
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
    c = "com.isbank.nextcx.compose.ui.loadmoney.choose.LoadMoneyChooseBS$ObserveEvents$2"
    f = "LoadMoneyChooseBS.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    invoke-direct {v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    const-string v1, "Banka Hesab\u0131"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->access$collectCustomEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 95
    sget-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_FROM_BANK_ACCOUNT_ASSOCIATED_ACCOUNT:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_FROM_BANK_ACCOUNT:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->access$getSelectionListener$p(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->dismiss()V

    .line 101
    sget-object v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->Companion:Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;->createBundle$default(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    .line 102
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v3

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/softtech/umay/extensions/ContextExtKt;->getAppCompatActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$LoadMoneyWithBankAccount;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoadMoneyWithBankAccount;

    move-object v5, p1

    check-cast v5, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
