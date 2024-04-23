.class final Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NumberInputScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;->sendGsmUpdateOtp(Lcom/isbank/nextcx/data/model/changenumber/SendOtpRequest;)V
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
    c = "com.isbank.nextcx.compose.ui.changeNumber.number.NumberInputScreenViewModel$sendGsmUpdateOtp$1"
    f = "NumberInputScreenViewModel.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/changenumber/SendOtpRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;Lcom/isbank/nextcx/data/model/changenumber/SendOtpRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;",
            "Lcom/isbank/nextcx/data/model/changenumber/SendOtpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->$request:Lcom/isbank/nextcx/data/model/changenumber/SendOtpRequest;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->$request:Lcom/isbank/nextcx/data/model/changenumber/SendOtpRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;-><init>(Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;Lcom/isbank/nextcx/data/model/changenumber/SendOtpRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->label:I

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

    .line 65
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;)Lcom/isbank/nextcx/data/repo/ChangeNumberRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->$request:Lcom/isbank/nextcx/data/model/changenumber/SendOtpRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->$request:Lcom/isbank/nextcx/data/model/changenumber/SendOtpRequest;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;Lcom/isbank/nextcx/data/model/changenumber/SendOtpRequest;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/ChangeNumberRepo;->sendGsmUpdateOtp(Lcom/isbank/nextcx/data/model/changenumber/SendOtpRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 66
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-nez v0, :cond_3

    .line 68
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenEvent;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;->access$getTckn$p(Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel$sendGsmUpdateOtp$1;->this$0:Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;->access$getTransactionId$p(Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    check-cast v1, Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;)V

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenViewModel;Lcom/isbank/nextcx/compose/ui/changeNumber/number/NumberInputScreenEvent;)V

    .line 72
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
