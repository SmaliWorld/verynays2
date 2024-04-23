.class final Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VouchersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->getVoucherDetail(Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;)V
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
    c = "com.isbank.nextcx.ui.voucher.VouchersViewModel$getVoucherDetail$1"
    f = "VouchersViewModel.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $date:Ljava/lang/String;

.field final synthetic $voucher:Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->this$0:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->$voucher:Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;

    iput-object p3, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->$date:Ljava/lang/String;

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

    new-instance p1, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->this$0:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->$voucher:Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->$date:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;-><init>(Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->label:I

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->this$0:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->getTransferRepo()Lcom/isbank/nextcx/data/repo/TransferRepo;

    move-result-object p1

    new-instance v1, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->$voucher:Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;->getSiid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->$date:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->this$0:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v4

    new-instance v5, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1$result$1;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->this$0:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    iget-object v7, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->$voucher:Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;

    invoke-direct {v5, v6, v7}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1$result$1;-><init>(Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->label:I

    invoke-interface {p1, v1, v4, v5, v6}, Lcom/isbank/nextcx/data/repo/TransferRepo;->getRetrieveVoucher(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 59
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 60
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    .line 61
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;->this$0:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/voucher/VouchersVMState$OnVoucher;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/voucher/VouchersVMState$OnVoucher;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 65
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
