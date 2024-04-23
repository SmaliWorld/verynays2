.class final Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactlessPaymentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->updateHceCardStatus(Lcom/isbank/nextcx/data/model/hce/HceCardState;)V
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
    c = "com.isbank.nextcx.compose.ui.contactlessPayment.ContactlessPaymentViewModel$updateHceCardStatus$1"
    f = "ContactlessPaymentViewModel.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $status:Lcom/isbank/nextcx/data/model/hce/HceCardState;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lcom/isbank/nextcx/data/model/hce/HceCardState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;",
            "Lcom/isbank/nextcx/data/model/hce/HceCardState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->$status:Lcom/isbank/nextcx/data/model/hce/HceCardState;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->$status:Lcom/isbank/nextcx/data/model/hce/HceCardState;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lcom/isbank/nextcx/data/model/hce/HceCardState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->label:I

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

    .line 174
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$getHceRepo$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Lcom/isbank/nextcx/data/repo/HCERepo;

    move-result-object p1

    new-instance v1, Lcom/isbank/nextcx/data/model/hce/UpdateHceCardStatusRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->$status:Lcom/isbank/nextcx/data/model/hce/HceCardState;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/hce/HceCardState;->getState()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getHceCardToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/isbank/nextcx/data/model/hce/UpdateHceCardStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->$status:Lcom/isbank/nextcx/data/model/hce/HceCardState;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lcom/isbank/nextcx/data/model/hce/HceCardState;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/HCERepo;->updateHCECardStatus(Lcom/isbank/nextcx/data/model/hce/UpdateHceCardStatusRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 172
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 178
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz p1, :cond_3

    .line 179
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getCardBalance$default(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;ZILjava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->$status:Lcom/isbank/nextcx/data/model/hce/HceCardState;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/hce/HceCardState;->getState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/data/model/hce/HceCardState;->ACTIVE:Lcom/isbank/nextcx/data/model/hce/HceCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/hce/HceCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 181
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$getHceCardLimit(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)V

    .line 187
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
