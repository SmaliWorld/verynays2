.class final Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimCardBlockedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->customerGetNfcInfo()V
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
    c = "com.isbank.nextcx.compose.ui.login.simCardBlocked.SimCardBlockedViewModel$customerGetNfcInfo$1"
    f = "SimCardBlockedViewModel.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->label:I

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

    .line 86
    new-instance p1, Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;

    sget-object v1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->access$getMoiRepo$p(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;

    move-result-object v1

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->label:I

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/MoiRepo;->postCustomerNfcInfoV3(Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 85
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 88
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_3

    .line 89
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;->getInfoForNFC()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    new-instance v10, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    .line 91
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getIssueEndDate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getDateOfBirth()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 93
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getCardSerial()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 94
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getTransactionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 95
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 96
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getCustomerId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 97
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getCustomerName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 98
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->access$getCryptographyHelper$p(Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;)Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getNicType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v4, v5}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v10

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, p1

    .line 90
    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->setNfcInfo(Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;)V

    .line 100
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->getToAuthenticate()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->getNfcInfo()Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_4

    .line 104
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->Default:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne p1, v0, :cond_4

    .line 105
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel$customerGetNfcInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/simCardBlocked/SimCardBlockedViewModel;->getToCallCenter()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 109
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
