.class final Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewAuthenticationNFCViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->customerGetNfcInfo(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.isbank.nextcx.compose.ui.authentication.nfc.NewAuthenticationNFCViewModel$customerGetNfcInfo$1"
    f = "NewAuthenticationNFCViewModel.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $tckn:Ljava/lang/String;

.field final synthetic $transactionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->$tckn:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->$transactionId:Ljava/lang/String;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->$tckn:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->$transactionId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->label:I

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

    .line 68
    new-instance p1, Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->$tckn:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->getRepo()Lcom/isbank/nextcx/data/repo/NewVerificationRepo;

    move-result-object v1

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->$tckn:Ljava/lang/String;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->$transactionId:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->label:I

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/NewVerificationRepo;->getCustomerNFCInfo(Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 70
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_3

    .line 71
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;->getInfoForNFC()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->$transactionId:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->access$prepareNfcInfo(Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_5

    .line 76
    sget-object v0, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->Default:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne p1, v0, :cond_5

    .line 78
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;->access$showCallCenterDialog(Lcom/isbank/nextcx/compose/ui/authentication/nfc/NewAuthenticationNFCViewModel;)V

    .line 82
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
