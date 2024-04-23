.class final Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactlessPaymentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getCardBalance(Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactlessPaymentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactlessPaymentViewModel.kt\ncom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1#2:379\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.contactlessPayment.ContactlessPaymentViewModel$getCardBalance$1"
    f = "ContactlessPaymentViewModel.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isShowErrorDialog:Z

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    iput-boolean p2, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->$isShowErrorDialog:Z

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->$isShowErrorDialog:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$getHceRepo$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Lcom/isbank/nextcx/data/repo/HCERepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    iget-boolean v3, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->$isShowErrorDialog:Z

    new-instance v4, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/HCERepo;->getCardBalance(Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 94
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 96
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 97
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/card/CardBalance;

    .line 98
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/card/CardBalance;->getHceDigitalCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/card/CardBalance;->getHceCardStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$controlDigitalCardId(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/card/CardBalance;->getHceCardToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {v1, v0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$setHceCardToken(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Ljava/lang/String;)V

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/card/CardBalance;->getHceCardStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$setHceCardStatus(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Ljava/lang/String;)V

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$setSwitchInitialState(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)V

    .line 103
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->isSwitchOpen()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getHceCardStatus()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/data/model/hce/HceCardState;->ACTIVE:Lcom/isbank/nextcx/data/model/hce/HceCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/hce/HceCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$getHceCardLimit(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)V

    .line 111
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
