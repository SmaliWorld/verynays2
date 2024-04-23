.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardAdvantagesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.isbank.nextcx.compose.ui.creditCard.detail.advantages.CreditCardAdvantagesActivity$onCreate$1$1"
    f = "CreditCardAdvantagesActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;

    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 56
    new-instance v8, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    .line 54
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity$onCreate$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x3c

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    move v8, v9

    move-object v9, v11

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v10}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;->access$setToolbarData(Lcom/isbank/nextcx/compose/ui/creditCard/detail/advantages/CreditCardAdvantagesActivity;Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
