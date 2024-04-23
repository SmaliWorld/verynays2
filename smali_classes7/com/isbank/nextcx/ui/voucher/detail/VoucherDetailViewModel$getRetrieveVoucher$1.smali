.class final Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VoucherDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getRetrieveVoucher(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;IIJ)V
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
    c = "com.isbank.nextcx.ui.voucher.detail.VoucherDetailViewModel$getRetrieveVoucher$1"
    f = "VoucherDetailViewModel.kt"
    i = {}
    l = {
        0x2b,
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $delay:J

.field final synthetic $retrieveVoucherRequest:Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

.field final synthetic $tryCount:I

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;IIJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;",
            "IIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$retrieveVoucherRequest:Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    iput p3, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$count:I

    iput p4, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$tryCount:I

    iput-wide p5, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$delay:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$retrieveVoucherRequest:Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    iget v3, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$count:I

    iget v4, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$tryCount:I

    iget-wide v5, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$delay:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;-><init>(Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;IIJLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->access$getTransferRepo$p(Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$retrieveVoucherRequest:Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v4

    new-instance v5, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1$result$1;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    iget-object v7, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$retrieveVoucherRequest:Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    invoke-direct {v5, v6, v7}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1$result$1;-><init>(Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->label:I

    invoke-interface {p1, v1, v4, v5, v6}, Lcom/isbank/nextcx/data/repo/TransferRepo;->getRetrieveVoucher(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 41
    :cond_3
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 47
    instance-of v1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_4

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getBase64()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getContainerVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailVMState$OnSuccess;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailVMState$OnSuccess;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_4
    instance-of v1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v1, :cond_7

    .line 55
    iget v1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$count:I

    iget v4, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$tryCount:I

    if-ge v1, v4, :cond_6

    .line 56
    iget-wide v4, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$delay:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 57
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$retrieveVoucherRequest:Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    iget p1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$count:I

    add-int/lit8 v6, p1, 0x1

    iget v7, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$tryCount:I

    iget-wide v8, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->$delay:J

    invoke-static/range {v4 .. v9}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->access$getRetrieveVoucher(Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;IIJ)V

    goto :goto_2

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailVMState$OnError;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailVMState$OnError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 64
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
