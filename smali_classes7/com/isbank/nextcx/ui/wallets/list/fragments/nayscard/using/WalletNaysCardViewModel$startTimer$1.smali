.class final Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletNaysCardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->startTimer(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.isbank.nextcx.ui.wallets.list.fragments.nayscard.using.WalletNaysCardViewModel$startTimer$1"
    f = "WalletNaysCardViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "differenceInMillis"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $cvvEndDateTime:Ljava/lang/String;

.field final synthetic $timestamp:Ljava/lang/String;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->$cvvEndDateTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->$timestamp:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->this$0:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->$cvvEndDateTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->$timestamp:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->this$0:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->$cvvEndDateTime:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lcom/isbank/mergen/extension/DateExtKt;->getTimeInMilliseconds$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->$timestamp:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 100
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v3, v7

    .line 101
    iget-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->this$0:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->getRemainingTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->this$0:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;

    invoke-static {v1, v3, v4}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->access$getRemainingTime(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;J)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v7, "805.accountDetail.infoBar.text"

    invoke-static {v7, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-wide v3, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->J$0:J

    iput v2, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$startTimer$1;->this$0:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->getCardDetailForBS()V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
