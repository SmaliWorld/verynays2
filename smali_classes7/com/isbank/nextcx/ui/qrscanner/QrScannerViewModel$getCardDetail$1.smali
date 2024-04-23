.class final Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrScannerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getCardDetail()V
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
    c = "com.isbank.nextcx.ui.qrscanner.QrScannerViewModel$getCardDetail$1"
    f = "QrScannerViewModel.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;->label:I

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

    .line 124
    iget-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->access$getCardRepo$p(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)Lcom/isbank/nextcx/data/repo/CardRepo;

    move-result-object v3

    iget-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v4

    new-instance p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1$result$1;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-direct {p1, v1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1$result$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1$result$2;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-direct {p1, v1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1$result$2;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/isbank/nextcx/data/repo/CardRepo$DefaultImpls;->getCardDetail$default(Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 123
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 125
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 126
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/card/CardDetail;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/card/CardDetail;->getCardNo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 127
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    .line 128
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v1, v2, :cond_3

    .line 129
    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->access$depositToCardWithQR(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmWithdraw:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v1, v2, :cond_5

    .line 131
    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->access$withdrawFromCardWithQR(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_4
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz p1, :cond_5

    .line 137
    iget-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->access$serverError(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)V

    .line 140
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
